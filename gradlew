<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="#F8F8F8"
    android:orientation="vertical">

    <include layout="@layout/layout_head" />

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:background="@color/colorPrimary"
        android:orientation="horizontal"
        android:padding="16dp">

        <de.hdodenhof.circleimageview.CircleImageView xmlns:app="http://schemas.android.com/apk/res-auto"
            android:id="@+id/profile_image"
            android:layout_width="48dp"
            android:layout_height="48dp"
            android:scaleType="centerCrop"
            android:src="@drawable/icon_personal_center_def"
            app:civ_border_color="@android:color/white"
            app:civ_border_width="2dp" />

        <TextView
            android:id="@+id/tv_user_name"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_gravity="center_vertical"
            android:layout_marginLeft="20dp"
            android:text="用户名"
            android:textColor="@android:color/white"
            android:textSize="18sp" />
    </LinearLayout>

    <RelativeLayout
        android:id="@+id/rl_update_password"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginTop="10dp"
        android:background="@drawable/ripple_water"
        android:clickable="true"
        android:focusable="true"
        android:paddingLeft="16dp"
        android:paddingTop="10dp"
        android:paddingRight="20dp"
        android:paddingBottom="10dp">

        <ImageView
            android:id="@+id/iv_passward"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:src="@drawable/icon_password" />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_centerVertical="true"
            android:layout_marginLeft="10dp"
            android:layout_toRightOf="@id/iv_passward"
            android:text="@string/change_password"
            android:textColor="@android:color/black" />

        <ImageView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_alignParentRight="true"
            android:src="@drawable/icon_in" />
    </RelativeLayout>

    <RelativeLayout
        android:id="@+id/rl_phone"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginTop="10dp"
        android:background="@drawable/ripple_water"
        android:clickable="true"
        android:paddingLeft="16dp"
        android:paddingTop="10dp"
        android:paddingRight="20dp"
        android:paddingBottom="10dp">

        <ImageView
            android:id="@+id/iv_phone"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:src="@drawable/icon_phone" />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_centerVertical="true"
            android:layout_marginLeft="10dp"
            android:layout_toRightOf="@id/iv_phone"
            android:text="@string/contact_us"
            android:textColor="@android:color/black" />

        <ImageView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_alignParentRight="true"
            android:src="@drawable/icon_in" />
    </RelativeLayout>

    <RelativeLayout
        android:id="@+id/rl_about"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginTop="10dp"
        android:background="@drawable/ripple_water"
        android:clickable="true"
        android:paddingLeft="16dp"
        android:paddingTop="10dp"
        android:paddingRight="20dp"
        android:paddingBottom="10dp">

        <ImageView
            android:id="@+id/iv_about"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:src="@drawable/icon_about" />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_centerVertical="true"
            android:layout_marginLeft="10dp"
            android:layout_toRightOf="@id/iv_about"
            android:text="@string/in_regard_to"
            android:textColor="@android:color/black" />

        <ImageView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_alignParentRight="true"
            android:src="@drawable/icon_in" />
    </RelativeLayout>

    <Bu