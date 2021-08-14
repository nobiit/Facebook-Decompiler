.class public final LX/EFh;
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
    const-string v0, "NTLiveLinearVideoComponent"

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
    iput-object v1, p0, LX/EFh;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/EFh;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v5, p0, LX/EFh;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v3, 0x40a0

    .line 5
    .line 6
    iget-object v1, p0, LX/EFh;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3IO;

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-interface {v2, v0, v5}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v0, v3, LX/2CL;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v3, LX/2CL;

    .line 26
    .line 27
    invoke-interface {v3}, LX/2CL;->BDl()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    const/16 v0, 0x35

    .line 32
    .line 33
    invoke-static {v2, v5, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, LX/EFn;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4, v5}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v0, 0x37

    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/EFC;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/EFC;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v3, LX/EFC;->A01:LX/1ld;

    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v3, LX/EFC;->A02:LX/1w5;

    .line 128
    .line 129
    iput-object v8, v3, LX/EFC;->A06:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    new-instance v0, LX/2ue;

    .line 134
    .line 135
    invoke-direct {v0, v6, v5}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-object v0, v3, LX/EFC;->A04:LX/2ue;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    sget-object v0, LX/2ue;->A0e:LX/2ue;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    if-eqz v3, :cond_3

    .line 150
    .line 151
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    return-object v0
    .line 158
    .line 159
.end method
