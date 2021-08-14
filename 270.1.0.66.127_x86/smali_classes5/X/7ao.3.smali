.class public final LX/7ao;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ao;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7aq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/7aq;

    .line 1
    .line 2
    iget-object v0, p1, LX/7aq;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1vp;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    iget-object v0, p0, LX/7ao;->A00:LX/7Vq;

    .line 26
    .line 27
    iget-object v0, v0, LX/7Vq;->A0H:LX/7VX;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    const/16 v1, 0x60bc

    .line 55
    .line 56
    iget-object v0, p0, LX/7ao;->A00:LX/7Vq;

    .line 57
    .line 58
    iget-object v0, v0, LX/7Vq;->A0E:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/4BP;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v4, v0}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, LX/7ao;->A00:LX/7Vq;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :cond_6
    iput-boolean v0, v2, LX/7Vq;->A0P:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/7ao;->A00:LX/7Vq;

    .line 89
    .line 90
    iget-object v0, v0, LX/7Vq;->A0I:LX/4l0;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v3, v0, LX/4l0;->A0G:LX/4MN;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    iget-object v2, v3, LX/4MN;->A09:LX/4Yb;

    .line 99
    .line 100
    sget-object v1, LX/4Yb;->A04:LX/4Yb;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ne v2, v1, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_7
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v3}, LX/4MN;->Bqb()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v3}, LX/4MN;->BMR()LX/4Yb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/4MN;->Csu(LX/25n;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, LX/7ao;->A00:LX/7Vq;

    .line 128
    .line 129
    iget-object v0, v0, LX/7Vq;->A0I:LX/4l0;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v0, p0, LX/7ao;->A00:LX/7Vq;

    .line 135
    .line 136
    invoke-static {v0}, LX/7Vq;->A0A(LX/7Vq;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/7ao;->A00:LX/7Vq;

    .line 140
    .line 141
    invoke-static {v0, v5, v4}, LX/7Vq;->A0B(LX/7Vq;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method
