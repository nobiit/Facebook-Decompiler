.class public final LX/GuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2bE;

.field public final synthetic A01:LX/GuV;

.field public final synthetic A02:LX/4Gm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GuV;LX/2bE;LX/4Gm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GuU;->A01:LX/GuV;

    .line 1
    .line 2
    iput-object p2, p0, LX/GuU;->A00:LX/2bE;

    .line 3
    .line 4
    iput-object p3, p0, LX/GuU;->A02:LX/4Gm;

    .line 5
    .line 6
    iput-object p4, p0, LX/GuU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/GuU;->A00:LX/2bE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2bE;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0x6b0147b

    .line 22
    .line 23
    .line 24
    const v0, -0x36911d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const v1, -0x6227656f

    .line 36
    .line 37
    .line 38
    const v0, -0x7ae102c0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const v1, -0x113cac9d

    .line 61
    .line 62
    .line 63
    const v0, 0x42e004cb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-array v5, v6, [LX/GuT;

    .line 75
    .line 76
    :goto_0
    if-ge v8, v6, :cond_1

    .line 77
    .line 78
    new-instance v4, LX/GuT;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/16 v0, 0xad

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/16 v0, 0x36

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x59

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v4, v3, v2, v0}, LX/GuT;-><init>(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v5, v8

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v2, p0, LX/GuU;->A02:LX/4Gm;

    .line 125
    .line 126
    new-instance v1, LX/GuY;

    .line 127
    .line 128
    iget-object v0, p0, LX/GuU;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v1, v5, v0}, LX/GuY;-><init>([LX/GuT;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, LX/4Gm;->Cbu(LX/GuY;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, LX/GuU;->A01:LX/GuV;

    .line 138
    .line 139
    iget-object v2, v0, LX/GuV;->A00:LX/0AO;

    .line 140
    .line 141
    const-string v1, "VideoSubtitles"

    .line 142
    .line 143
    const-string v0, "Invalid results on fetching subtitles GraphQL."

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/GuU;->A02:LX/4Gm;

    .line 149
    .line 150
    invoke-interface {v0}, LX/4Gm;->Cbw()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuU;->A02:LX/4Gm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Gm;->Cc0(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
