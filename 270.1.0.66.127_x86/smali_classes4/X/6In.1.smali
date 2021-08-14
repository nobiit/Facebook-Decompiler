.class public LX/6In;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.graphqlstory.multilingualstories.MultilingualStoryComponentPartDefinition"


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6In;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private final A0J(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 8

    .line 0
    instance-of v0, p0, LX/6Im;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6In;->A00:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/1yT;

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    check-cast v5, LX/1lQ;

    .line 14
    .line 15
    new-instance v4, LX/2Ey;

    .line 16
    .line 17
    sget-object v0, LX/2EO;->A02:LX/2EO;

    .line 18
    .line 19
    invoke-direct {v4, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/2EO;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/1XU;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/1XU;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v3, LX/1XU;->A03:LX/1w5;

    .line 43
    .line 44
    const-string v0, "unknown"

    .line 45
    .line 46
    iput-object v0, v3, LX/1XU;->A08:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p3, LX/1lP;

    .line 49
    .line 50
    iput-object p3, v3, LX/1XU;->A02:LX/1lP;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, LX/1XU;->A09:Z

    .line 54
    .line 55
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 60
    .line 61
    iget-object v0, v3, LX/1XU;->A07:LX/1yr;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const v0, 0x48023109

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    iput-object v0, v3, LX/1XU;->A07:LX/1yr;

    .line 73
    .line 74
    invoke-virtual {v6, p1, v5, v4, v3}, LX/1yT;->A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    move-object v0, p0

    .line 80
    check-cast v0, LX/6Im;

    .line 81
    .line 82
    iget-object v0, v0, LX/6In;->A00:LX/0mI;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/1yT;

    .line 89
    .line 90
    move-object v6, p3

    .line 91
    check-cast v6, LX/1lQ;

    .line 92
    .line 93
    new-instance v5, LX/2Ey;

    .line 94
    .line 95
    sget-object v0, LX/2EO;->A02:LX/2EO;

    .line 96
    .line 97
    invoke-direct {v5, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/2EO;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/1XU;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/1XU;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, v4, LX/1XU;->A03:LX/1w5;

    .line 121
    .line 122
    const-string v0, "native_permalink"

    .line 123
    .line 124
    iput-object v0, v4, LX/1XU;->A08:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p3, LX/1lP;

    .line 127
    .line 128
    iput-object p3, v4, LX/1XU;->A02:LX/1lP;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v4, LX/1XU;->A09:Z

    .line 132
    .line 133
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v4, LX/1I9;->A07:LX/3HW;

    .line 138
    .line 139
    iget-object v0, v4, LX/1XU;->A07:LX/1yr;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const v0, 0x48023109

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_4
    iput-object v0, v4, LX/1XU;->A07:LX/1yr;

    .line 151
    .line 152
    invoke-virtual {v7, p1, v6, v5, v4}, LX/1yT;->A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1tw;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Im;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/6In;->A0J(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/6Im;

    .line 13
    .line 14
    check-cast p2, LX/1w5;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, LX/6In;->A0J(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Im;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1w5;

    .line 5
    .line 6
    check-cast p3, LX/1lO;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, LX/6In;->A0J(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/6Im;

    .line 15
    .line 16
    check-cast p2, LX/1w5;

    .line 17
    .line 18
    check-cast p3, LX/1lO;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/6In;->A0J(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5r()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method
