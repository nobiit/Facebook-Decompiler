.class public final LX/3Hk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;

.field public static final A05:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3Hl;

.field public A02:LX/3Hl;

.field public final A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "targeted_tabs"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/3Hk;->A05:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Hk;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-direct {v3, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/3Hk;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 19
    .line 20
    const/16 v1, 0x2045

    .line 21
    .line 22
    iget-object v0, p0, LX/3Hk;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LX/3Hk;->A05:LX/0lu;

    .line 32
    .line 33
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0lu;

    .line 46
    .line 47
    const-string v0, "targeted_tabs_nux_impressions"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0lu;

    .line 54
    .line 55
    new-instance v0, LX/3Hl;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/3Hl;-><init>(LX/0kw;LX/0lu;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3Hk;->A01:LX/3Hl;

    .line 61
    .line 62
    iget-object v3, p0, LX/3Hk;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 63
    .line 64
    const/16 v1, 0x2045

    .line 65
    .line 66
    iget-object v0, p0, LX/3Hk;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, LX/3Hk;->A05:LX/0lu;

    .line 75
    .line 76
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0lu;

    .line 89
    .line 90
    const-string v0, "sparkled_tabs"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0lu;

    .line 97
    .line 98
    new-instance v0, LX/3Hl;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, LX/3Hl;-><init>(LX/0kw;LX/0lu;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/3Hk;->A02:LX/3Hl;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string v0, "/"

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "/"

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method


# virtual methods
.method public final A00(J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Hk;->A02:LX/3Hl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Hl;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x23a4

    .line 7
    .line 8
    iget-object v0, p0, LX/3Hk;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1OY;

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    iget-object v0, v0, LX/1OY;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x2022200470420L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    return v3
    .line 40
    .line 41
    .line 42
.end method
