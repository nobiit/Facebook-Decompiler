.class public final LX/KC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KC6;->A00:Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x6359b13b

    .line 7
    .line 8
    .line 9
    const v0, 0x1106ec20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/KC6;->A00:Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A00:LX/7dt;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v1, 0x22a5666a

    .line 27
    .line 28
    .line 29
    const v0, 0x4534a460

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const v1, 0x34628f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, LX/7dV;->A01(Ljava/lang/Object;)LX/7dV;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/HU6;

    .line 63
    .line 64
    invoke-static {}, LX/4DG;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v2, v3, v1, v0, v0}, LX/HU6;-><init>(LX/7dV;IZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/KC6;->A00:Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A00:LX/7dt;

    .line 78
    .line 79
    sget-object v2, LX/7ZW;->A08:LX/7ZW;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    invoke-interface {v3, v2, v6, v1, v0}, LX/7dt;->CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/16 v1, 0x2074

    .line 92
    .line 93
    iget-object v0, p0, LX/KC6;->A00:Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, LX/KC7;

    .line 104
    .line 105
    invoke-direct {v1, p0, v5}, LX/KC7;-><init>(LX/KC6;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x35dce429

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 112
    .line 113
    .line 114
    const v1, 0xe27f

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LX/KC6;->A00:Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/Jxb;

    .line 127
    .line 128
    iget-object v1, v4, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v0, v4, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A06:Z

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/Jxb;->A01(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const v1, 0xe27f

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/KC6;->A00:Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Jxb;

    .line 147
    .line 148
    const-string v4, "wave_shown"

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iget-object v1, v0, LX/Jxb;->A01:LX/1pT;

    .line 152
    .line 153
    sget-object v0, LX/Jxb;->A02:LX/1pR;

    .line 154
    .line 155
    invoke-interface {v1, v0, v4, v3, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.display.wave.download.LiveWaveSubscription"

    .line 1
    .line 2
    const-string v0, "Failed to get subscription."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
