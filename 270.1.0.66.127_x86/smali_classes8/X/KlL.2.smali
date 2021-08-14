.class public final LX/KlL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Klr;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/KkX;

.field public final A05:LX/KlR;

.field public final A06:LX/KlJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Klr;->A07:LX/Klr;

    .line 1
    .line 2
    sput-object v0, LX/KlL;->A07:LX/Klr;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/KlJ;LX/KlR;LX/KkX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/KlL;->A03:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/KlL;->A02:Z

    .line 7
    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/KlL;->A00:LX/0li;

    .line 15
    .line 16
    iput-object p2, p0, LX/KlL;->A06:LX/KlJ;

    .line 17
    .line 18
    iput-object p3, p0, LX/KlL;->A05:LX/KlR;

    .line 19
    .line 20
    iput-object p4, p0, LX/KlL;->A04:LX/KkX;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    const/16 v0, 0x200d

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/KlL;->A01:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/KlL;)V
    .locals 4

    .line 0
    const v2, 0xe5e1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KlL;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Klj;

    .line 11
    .line 12
    sget-object v3, LX/KlL;->A07:LX/Klr;

    .line 13
    .line 14
    iget-object v1, v0, LX/Klj;->A02:LX/0tf;

    .line 15
    .line 16
    const-string v0, "nearby_friends_nux_completed"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, LX/Klr;->name:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x2cb

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/KlL;->A05:LX/KlR;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/Kma;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/Kma;-><init>(LX/KlL;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/KgX;->A01:LX/KgV;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/KgX;->A01:LX/KgV;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v1}, LX/KgX;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;LX/0r1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A01(LX/KlL;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KlL;->A05:LX/KlR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v5, LX/KgX;->A01:LX/KgV;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v5, LX/KgX;->A02:LX/KgV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 40
    .line 41
    invoke-static {v1}, LX/7Bo;->A0B(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v1, LX/7Bn;

    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/KgX;->A01(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/KlL;->A05:LX/KlR;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v6, v0, LX/KgX;->A01:LX/KgV;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/KlL;->A01:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 80
    .line 81
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/5Xj;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v5, p0, LX/KlL;->A01:Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 96
    .line 97
    new-instance v3, LX/CDN;

    .line 98
    .line 99
    invoke-direct {v3}, LX/CDN;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LX/KgV;->BO9()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/CDN;->A01:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, LX/KmF;

    .line 122
    .line 123
    invoke-direct {v0, p0, v6}, LX/KmF;-><init>(LX/KlL;LX/KgV;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/CDN;->A00:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
