.class public final LX/7Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/7Bc;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:LX/3fH;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Be;->A03:LX/1GY;

    .line 8
    .line 9
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Be;->A01:LX/3fH;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Be;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Be;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7Be;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/76F;

    .line 15
    .line 16
    iget-object v5, p0, LX/7Be;->A01:LX/3fH;

    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75J;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v0, LX/75H;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v2, 0x211a

    .line 49
    .line 50
    iget-object v1, v5, LX/3fH;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0tf;

    .line 58
    .line 59
    const-string v0, "pages_composer_add_action_button_impression"

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x1b8

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x27f

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 87
    .line 88
    iget-object v1, v0, LX/3f3;->analyticsName:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x280

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v5, p0, LX/7Be;->A00:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    iget-object v4, p0, LX/7Be;->A03:LX/1GY;

    .line 101
    .line 102
    new-instance v3, LX/FaV;

    .line 103
    .line 104
    invoke-direct {v3}, LX/FaV;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/FaW;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/FaW;-><init>(LX/7Be;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/FaV;->A00:LX/FaW;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final AWf(Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Be;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Be;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B3j()LX/73a;
    .locals 1

    .line 0
    sget-object v0, LX/73a;->A01:LX/73a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Be;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DSX()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7Be;->A00:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    return-void
.end method
