.class public final LX/Ar8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ar8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v4

    .line 8
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v6, v2, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x41e7

    .line 19
    .line 20
    iget-object v0, p0, LX/Ar8;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3jE;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, LX/3jE;->A0A(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x2475

    .line 41
    .line 42
    iget-object v1, p0, LX/Ar8;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1ee;

    .line 50
    .line 51
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x200d

    .line 60
    .line 61
    iget-object v0, p0, LX/Ar8;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.google"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v1, v2

    .line 80
    :goto_1
    if-ge v5, v1, :cond_3

    .line 81
    .line 82
    aget-object v0, v2, v5

    .line 83
    .line 84
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "UNKNOWN_PURPOSE"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 103
    .line 104
    const/16 v0, 0x211

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "numbers"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "purposes"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v2, 0x3

    .line 124
    const/16 v1, 0x24bf

    .line 125
    .line 126
    iget-object v0, p0, LX/Ar8;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1ih;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/Ar9;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/Ar9;-><init>(LX/Ar8;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-static {v2}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    return v4

    .line 153
    :goto_2
    const/4 v0, 0x1

    .line 154
    return v0
    .line 155
    .line 156
.end method
