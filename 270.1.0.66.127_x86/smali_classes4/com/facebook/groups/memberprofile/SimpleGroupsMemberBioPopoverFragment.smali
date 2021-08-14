.class public Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;
.super Lcom/facebook/widget/popover/SimplePopoverFragment;
.source ""

# interfaces
.implements LX/14A;
.implements LX/14B;


# instance fields
.field public A00:LX/1O3;

.field public A01:LX/GPm;

.field public A02:LX/0li;

.field public A03:LX/5ss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2e440886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A00:LX/1O3;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A01:LX/GPm;

    .line 33
    .line 34
    const-string v4, "GROUP_MEMBER_BIO_FEED"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GPm;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A01:LX/GPm;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v4, "and not showing content"

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    const/16 v1, 0x2029

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0AO;

    .line 64
    .line 65
    const-string v0, "Container fragment has no content fragment "

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "SimpleGroupsMemberBioPopoverFragment"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x34a3a10a

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v4, "and showing content"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "fb.debuglog"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "true"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v1, "DebugLog"

    .line 101
    .line 102
    const-string v0, "SimpleGroupsMemberBioPopoverFragment.onCreate_.beginTransaction"

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f0a0781

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A01:LX/GPm;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v4}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 124
    .line 125
    .line 126
    const v0, -0x66512de1

    .line 127
    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x73c40f30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0x8616

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8AU;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8AU;->CXq()V

    .line 23
    .line 24
    .line 25
    const v0, 0x34afe594

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x6248e5a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const v2, 0x8616

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8AU;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8AU;->CXq()V

    .line 23
    .line 24
    .line 25
    const v0, 0x6d9926cb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/145;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A01:LX/GPm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1m()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/147;->A1n()V

    .line 1
    .line 2
    .line 3
    const v2, 0x8616

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8AU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/8AU;->CXq()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A00:LX/1O3;

    .line 19
    .line 20
    new-instance v0, LX/5rf;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A01:LX/GPm;

    .line 6
    .line 7
    instance-of v0, v1, LX/14B;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/GPm;->Aon()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2
    .line 19
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A01:LX/GPm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GQB;->Aoo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "unknown"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x15aa7e26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0x8616

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8AU;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8AU;->CXr()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A00:LX/1O3;

    .line 26
    .line 27
    new-instance v0, LX/5rU;

    .line 28
    .line 29
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4a590862

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
