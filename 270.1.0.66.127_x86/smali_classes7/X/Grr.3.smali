.class public final LX/Grr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4e:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Grr;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Grr;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Grr;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Grr;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Grr;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B1y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "three_days"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x24d9

    .line 36
    .line 37
    iget-object v0, p0, LX/Grr;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1o8;

    .line 45
    .line 46
    sget-object v1, LX/Grr;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 47
    .line 48
    const-class v0, LX/8fk;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/8fk;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/OWE;

    .line 59
    .line 60
    iget-object v0, p0, LX/Grr;->A01:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f123dd2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f123dd1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f120fb8

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Grs;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Grs;-><init>(LX/Grr;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0x2e9

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ONE_DAY"

    .line 103
    .line 104
    const/16 v0, 0x12c

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/Grn;

    .line 110
    .line 111
    invoke-direct {v3}, LX/Grn;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/Grn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 115
    .line 116
    const-string v0, "input"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, v3, LX/Grn;->A01:Z

    .line 123
    .line 124
    const/16 v1, 0x24bf

    .line 125
    .line 126
    iget-object v0, p0, LX/Grr;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1ih;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/Grn;->A00()LX/5Oc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v3, LX/Grt;

    .line 143
    .line 144
    invoke-direct {v3, p0}, LX/Grt;-><init>(LX/Grr;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    const/16 v1, 0x207b

    .line 149
    .line 150
    iget-object v0, p0, LX/Grr;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x24d9

    .line 162
    .line 163
    iget-object v0, p0, LX/Grr;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1o8;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5}, LX/8fk;->BAi()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Grr;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/75G;

    .line 1
    .line 2
    iget-object v0, p0, LX/Grr;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75G;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B1y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B1y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/Grr;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
