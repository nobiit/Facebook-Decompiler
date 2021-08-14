.class public final LX/8wh;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.loyalty.PageSurfaceLoyaltyFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x433df042

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
    const v1, 0x7f1a08af

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
    iput-object v1, p0, LX/8wh;->A01:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    const v0, 0x7f0a1647

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
    iput-object v0, p0, LX/8wh;->A00:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/8wh;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "pageId"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LX/8wh;->A03:Z

    .line 46
    .line 47
    const-string v0, "isInsidePageSurfaceTab"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/3V8;

    .line 53
    .line 54
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "LoyaltyProgramDetailRoute"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, LX/3V8;->A06(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LX/3by;

    .line 74
    .line 75
    invoke-direct {v4}, LX/3by;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 82
    .line 83
    const-string v0, "fb.debuglog"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "true"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v1, "DebugLog"

    .line 98
    .line 99
    const-string v0, "PageSurfaceLoyaltyFragment.onCreateView_.beginTransaction"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0a1f3e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/8wh;->A01:Landroidx/core/widget/NestedScrollView;

    .line 118
    .line 119
    const v0, 0x7cf85d19

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 123
    .line 124
    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8wh;->A01:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8wh;->A00:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const-string v0, "com.facebook.katana.profile.id"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8wh;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/8wh;->A03:Z

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/8wi;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8wi;-><init>(LX/8wh;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/facebook/fbreact/loyalty/FBPageLoyaltyTabNativeManager;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const/16 v0, 0x13d

    .line 48
    .line 49
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/8wh;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    .line 63
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_loyalty_fragment"

    return-object v0
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method
