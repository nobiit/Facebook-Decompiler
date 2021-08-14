.class public final LX/14a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14b;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/14b;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14a;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    iput-object p3, p0, LX/14a;->A00:LX/14b;

    .line 6
    .line 7
    iput-object p4, p0, LX/14a;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    iput-object p2, p0, LX/14a;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;
    .locals 15

    .line 0
    iget-object v8, p0, LX/14a;->A00:LX/14b;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide v4, 0x100d4002f044fL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x7

    .line 9
    iget-object v0, v8, LX/14c;->A02:[Z

    .line 10
    .line 11
    aget-boolean v0, v0, v7

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v8, LX/14c;->A05:[Z

    .line 16
    .line 17
    iget-object v0, v8, LX/14c;->A00:LX/2GK;

    .line 18
    .line 19
    invoke-interface {v0, v4, v5, v2}, LX/0qA;->Ari(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-boolean v0, v1, v7

    .line 24
    .line 25
    iget-object v1, v8, LX/14c;->A02:[Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-boolean v0, v1, v7

    .line 29
    .line 30
    :cond_0
    iget-object v0, v8, LX/14c;->A05:[Z

    .line 31
    .line 32
    aget-boolean v0, v0, v7

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/14a;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0A(Lcom/facebook/api/feedtype/FeedType;)LX/14s;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    iget-object v4, p0, LX/14a;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 45
    .line 46
    new-instance v7, LX/157;

    .line 47
    .line 48
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v3, LX/0od;

    .line 53
    .line 54
    sget-object v0, LX/0oe;->A1K:[I

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 60
    .line 61
    const/16 v0, 0x6d

    .line 62
    .line 63
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 64
    .line 65
    .line 66
    move-object v8, v4

    .line 67
    move-object v9, v6

    .line 68
    move-object v10, v5

    .line 69
    move-object v12, v3

    .line 70
    move-object v13, v1

    .line 71
    invoke-direct/range {v7 .. v13}, LX/157;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/14t;Landroid/content/Context;Ljava/util/Set;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, LX/159;->DBt(Z)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_1
    iget-object v1, p0, LX/14a;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 79
    .line 80
    new-instance v5, LX/14t;

    .line 81
    .line 82
    invoke-static {v1}, LX/14p;->A00(LX/0kw;)LX/14p;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/14x;->A00(LX/0kw;)LX/14x;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v1}, LX/14y;->A00(LX/0kw;)LX/14y;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, LX/14z;

    .line 94
    .line 95
    invoke-static {v1}, LX/150;->A00(LX/0kw;)LX/150;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v9, v1, v0}, LX/14z;-><init>(LX/0kw;LX/150;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v1}, LX/1Wi;->A00(LX/0kw;)LX/1Wi;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-direct/range {v5 .. v14}, LX/14t;-><init>(Lcom/facebook/api/feedtype/FeedType;LX/14x;LX/14y;LX/14z;LX/2G3;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0ls;LX/1Wi;LX/2GK;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
.end method
