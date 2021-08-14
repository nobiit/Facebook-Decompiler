.class public final LX/Qle;
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
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    new-instance v3, LX/Qlh;

    .line 22
    .line 23
    invoke-direct {v3}, LX/Qlh;-><init>()V

    .line 24
    .line 25
    .line 26
    const v0, -0x17b7b265

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, LX/Qlh;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "pollId"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/Qlh;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x4b

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v3, LX/Qlh;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x98

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/Qlh;->A01:I

    .line 64
    .line 65
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;->A01:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 66
    .line 67
    const v0, -0x6051fa2e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 75
    .line 76
    iput-object v0, v3, LX/Qlh;->A02:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 77
    .line 78
    const/16 v0, 0x14d

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v3, LX/Qlh;->A06:Z

    .line 85
    .line 86
    const/16 v0, 0x89c

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x38

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v2, LX/Qll;

    .line 103
    .line 104
    invoke-direct {v2}, LX/Qll;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/Qll;->A00:LX/2B8;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iput-object v0, v2, LX/Qll;->A01:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    new-instance v1, LX/Qlj;

    .line 118
    .line 119
    invoke-direct {v1, v2}, LX/Qlj;-><init>(LX/Qll;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, LX/Qlh;->A03:LX/Qlj;

    .line 123
    .line 124
    const-string v0, "commonVideoPlayerPluginData"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v0, LX/Qlg;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/Qlg;-><init>(LX/Qlh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
.end method
