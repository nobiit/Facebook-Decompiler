.class public final LX/FB1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBCixCommentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FB1;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v4, p0, LX/FB1;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v3, p0, LX/FB1;->A02:LX/21q;

    .line 3
    .line 4
    const v2, 0x83f8

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FB1;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    invoke-static {v4, v3, v0}, LX/4Xn;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    return-object v5

    .line 26
    :cond_0
    const/16 v1, 0x3e

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v4, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    new-instance v11, LX/FBD;

    .line 39
    .line 40
    invoke-direct {v11}, LX/FBD;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    new-instance v0, LX/23r;

    .line 45
    .line 46
    invoke-direct {v0}, LX/23r;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0B(Landroid/content/Context;LX/5b0;Ljava/lang/Runnable;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5bL;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v5, LX/5vp;

    .line 59
    .line 60
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v5, v0}, LX/5vp;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/5vp;->A09:LX/1w5;

    .line 83
    .line 84
    new-instance v0, LX/312;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/312;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/5vp;->A0B:LX/312;

    .line 90
    .line 91
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f1c020f

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v5, LX/5vp;->A05:Landroid/content/Context;

    .line 102
    .line 103
    iput-object v6, v5, LX/5vp;->A08:LX/1lN;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v5, LX/5vp;->A0N:Z

    .line 107
    .line 108
    iput-boolean v3, v5, LX/5vp;->A0O:Z

    .line 109
    .line 110
    iput-boolean v0, v5, LX/5vp;->A0L:Z

    .line 111
    .line 112
    invoke-virtual {v6}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/5vp;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 117
    .line 118
    return-object v5
.end method
