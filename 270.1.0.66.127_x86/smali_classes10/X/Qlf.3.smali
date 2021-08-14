.class public final LX/Qlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AcK(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Qli;

    .line 20
    .line 21
    new-instance v3, LX/Qlh;

    .line 22
    .line 23
    invoke-direct {v3}, LX/Qlh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/Qli;->getPollId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v1, v3, LX/Qlh;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "pollId"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/Qli;->getTypeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/Qlh;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, LX/Qli;->getHideTimestamp()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, LX/Qlh;->A00:I

    .line 51
    .line 52
    invoke-interface {v2}, LX/Qli;->getReleaseTimestamp()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v3, LX/Qlh;->A01:I

    .line 57
    .line 58
    invoke-interface {v2}, LX/Qli;->getFlexibleBonusButtonIcon()Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/Qlh;->A02:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 63
    .line 64
    invoke-interface {v2}, LX/Qli;->getOverlayDefaultsOpen()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v3, LX/Qlh;->A06:Z

    .line 69
    .line 70
    invoke-interface {v2}, LX/Qli;->getVideoPlayerPlugin()LX/Qlk;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, LX/Qlk;->getView()LX/2B8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v2, LX/Qll;

    .line 83
    .line 84
    invoke-direct {v2}, LX/Qll;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/Qll;->A00:LX/2B8;

    .line 88
    .line 89
    invoke-interface {v1}, LX/Qlk;->getTypeName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iput-object v0, v2, LX/Qll;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    new-instance v1, LX/Qlj;

    .line 98
    .line 99
    invoke-direct {v1, v2}, LX/Qlj;-><init>(LX/Qll;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, LX/Qlh;->A03:LX/Qlj;

    .line 103
    .line 104
    const-string v0, "commonVideoPlayerPluginData"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance v0, LX/Qlg;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/Qlg;-><init>(LX/Qlh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
