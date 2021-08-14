.class public final LX/5t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/5t3;


# direct methods
.method public constructor <init>(LX/5t3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5t5;->A00:LX/5t3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5t5;LX/5sZ;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v4, p1, LX/4Zv;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne v4, v3, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iget-object v2, p0, LX/5t5;->A00:LX/5t3;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, p1, LX/5sZ;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-ne v1, v3, :cond_b

    .line 23
    .line 24
    iget-object v1, v2, LX/5t3;->A04:LX/5sa;

    .line 25
    .line 26
    iget-object v0, p1, LX/5sZ;->A01:Lcom/facebook/fbservice/service/ServiceException;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5sa;->A2D(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v2, v2, LX/5t3;->A04:LX/5sa;

    .line 33
    .line 34
    iget-object v1, p1, LX/5sZ;->A01:Lcom/facebook/fbservice/service/ServiceException;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/186;->A2B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/5sa;->A0B:LX/5ak;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/5ak;->CJU(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v1, p1, LX/5sZ;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    if-ne v1, v3, :cond_b

    .line 54
    .line 55
    iget-object p0, v2, LX/5t3;->A04:LX/5sa;

    .line 56
    .line 57
    iget-object v4, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 60
    .line 61
    iget-object v3, p1, LX/5sZ;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 62
    .line 63
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x21

    .line 70
    .line 71
    const v1, 0x8071

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6ox;

    .line 81
    .line 82
    const-string v0, "FETCH_COMMENT_FROM_NETWORK_SUCCESS"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/5sa;->A0B:LX/5ak;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, LX/5ak;->A05(Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v4}, LX/5sa;->A0D(LX/5sa;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v4, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, LX/5sZ;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-wide v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 107
    .line 108
    invoke-static {v4, v0, v1}, LX/1uP;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v3, v2, LX/5t3;->A04:LX/5sa;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_7
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v3, LX/5sa;->A0B:LX/5ak;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, LX/5ak;->CJV(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/5sa;->A0H(LX/5sa;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v3, LX/5sa;->A0f:Z

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    iget-object v0, v3, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v4}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v3, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 149
    .line 150
    invoke-static {v0}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-le v1, v0, :cond_9

    .line 155
    .line 156
    :cond_8
    const/4 v2, 0x1

    .line 157
    :cond_9
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iput-object v4, v3, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 160
    .line 161
    iget-boolean v0, v3, LX/5sa;->A0e:Z

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v3, v4, v0}, LX/5sa;->A0E(LX/5sa;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/5sa;->A09:LX/5i6;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/5ax;->C1x()V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-static {v3}, LX/5sa;->A0A(LX/5sa;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "This method only handles idle fetch state, but is given "

    .line 182
    .line 183
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5sZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/5t5;->A00:LX/5t3;

    .line 3
    .line 4
    iget-object v2, v0, LX/5t3;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/5vm;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/5vm;-><init>(LX/5t5;LX/5sZ;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x18892c06

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/5sZ;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5t5;->A00(LX/5t5;LX/5sZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
