.class public final LX/8tT;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.pagescommerce.PagesCommerceHubFragment"


# instance fields
.field public A00:LX/01F;

.field public A01:LX/3cH;

.field public A02:J


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
    .locals 8

    .line 0
    const v0, -0x1a4f728e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a025b

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1FY;

    .line 19
    .line 20
    iget-object v7, p0, LX/8tT;->A01:LX/3cH;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-wide v2, p0, LX/8tT;->A02:J

    .line 27
    .line 28
    long-to-double v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 34
    .line 35
    iget-object v0, p0, LX/8tT;->A00:LX/01F;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/1Pr;

    .line 50
    .line 51
    const-string v0, "order_management_home?sellerID=%s&isPMA=%s"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/3V8;

    .line 61
    .line 62
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "MessagingCommerceOrderManagementHomeRoute"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, LX/3V8;->A06(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "fb.debuglog"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "true"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v1, "DebugLog"

    .line 104
    .line 105
    const-string v0, "PagesCommerceHubFragment.onCreateView_.beginTransaction"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0a1f3e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 121
    .line 122
    .line 123
    const v0, -0x3ac964d1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 127
    .line 128
    .line 129
    return-object v5
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8tT;->A01:LX/3cH;

    .line 16
    .line 17
    invoke-static {v1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8tT;->A00:LX/01F;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "com.facebook.katana.profile.id"

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/8tT;->A02:J

    .line 34
    .line 35
    return-void
.end method
