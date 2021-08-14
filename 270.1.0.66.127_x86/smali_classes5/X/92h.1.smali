.class public final LX/92h;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.storefront.fragments.StorefrontReactNativeFragment"


# instance fields
.field public A00:LX/5Xu;

.field public A01:J

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/92h;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/92h;->A07:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/92h;->A08:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x22c9c6d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/92h;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/92h;->A00:LX/5Xu;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Qd;

    .line 21
    .line 22
    const v0, 0x7f123cf4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x494f4397

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x48cb8969

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0e79

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    iput-object v1, p0, LX/92h;->A03:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    const v0, 0x7f0a262e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/92h;->A02:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, LX/92h;->A01:J

    .line 39
    .line 40
    const-string v0, "pageID"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/92h;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "refID"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/92h;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "refType"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/92h;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    :goto_0
    const-string v0, "hidePageHeader"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/92h;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "selectedProductID"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v1, LX/3V8;

    .line 80
    .line 81
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "/shops_store_rn_front"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ShopsStoreFrontRoute"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, LX/3V8;->A06(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, LX/92j;

    .line 106
    .line 107
    invoke-direct {v4}, LX/92j;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 114
    .line 115
    const-string v0, "fb.debuglog"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "true"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v1, "DebugLog"

    .line 130
    .line 131
    const-string v0, "StorefrontReactNativeFragment.onCreateView_.beginTransaction"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0a1f3e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v4}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/92h;->A03:Landroidx/core/widget/NestedScrollView;

    .line 150
    .line 151
    const v0, -0x6ee2b69d

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_2
    const-string v1, "0"

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/92h;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/92h;->A03:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/92h;->A02:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/92h;->A00:LX/5Xu;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "com.facebook.katana.profile.id"

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/92h;->A01:J

    .line 28
    .line 29
    const-string v0, "arg_init_product_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/92h;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "0"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/92h;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    const-string v0, "extra_finish_on_launch_edit_shop"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/92h;->A08:Z

    .line 61
    .line 62
    const-string v0, "product_ref_type"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/92h;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "product_ref_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/92h;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "hide_page_header"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/92h;->A07:Z

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_store_front_fragment"

    return-object v0
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method
