.class public final Lcom/facebook/auth/login/ui/LogoutFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/52i;

.field public A01:LX/0li;

.field public A02:LX/Dsv;

.field public A03:LX/22B;

.field public A04:LX/Mt4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const v0, -0x30a8af46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->A03:LX/22B;

    .line 24
    .line 25
    invoke-static {v2}, LX/52h;->A01(LX/0kw;)LX/52i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->A00:LX/52i;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v6, "logout_extras"

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v1, 0xe602

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/Kvb;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/Kvb;->A01(J)LX/Dsv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->A02:LX/Dsv;

    .line 92
    .line 93
    const-string v1, "authLogout"

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/Mt4;->A00(LX/15T;Ljava/lang/String;)LX/Mt4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->A04:LX/Mt4;

    .line 104
    .line 105
    new-instance v0, LX/LJj;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/LJj;-><init>(Lcom/facebook/auth/login/ui/LogoutFragment;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/Mt4;->A01:LX/34c;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const v1, 0xe602

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/auth/login/ui/LogoutFragment;->A01:LX/0li;

    .line 117
    .line 118
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/Kvb;

    .line 123
    .line 124
    const v1, 0x94001f

    .line 125
    .line 126
    .line 127
    const-string v0, "logout_initiated_unexpected_trigger"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "logout"

    return-object v0
.end method
