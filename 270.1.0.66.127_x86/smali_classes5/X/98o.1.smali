.class public final LX/98o;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/98k;


# direct methods
.method public constructor <init>(LX/98k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98o;->A00:LX/98k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    const/16 v1, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/98o;->A00:LX/98k;

    .line 3
    .line 4
    iget-object v0, v0, LX/98k;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1gV;

    .line 12
    .line 13
    const-string v4, "page_action_channel_replace_in_ordering_mutation"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/98o;->A00:LX/98k;

    .line 22
    .line 23
    iget-object v1, v2, LX/98k;->A07:LX/97x;

    .line 24
    .line 25
    sget-object v0, LX/97x;->A01:LX/97x;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v8, v2, LX/98k;->A06:LX/6kj;

    .line 30
    .line 31
    iget-object v0, v8, LX/6kj;->mActionType:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x24a4

    .line 36
    .line 37
    iget-object v5, v2, LX/98k;->A04:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1gV;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const v0, 0x8060

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/6kl;

    .line 54
    .line 55
    iget-wide v6, v2, LX/98k;->A00:J

    .line 56
    .line 57
    iget-object v0, v2, LX/98k;->A08:LX/6bZ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, p0, LX/98o;->A00:LX/98k;

    .line 64
    .line 65
    iget-object v1, v0, LX/98k;->A08:LX/6bZ;

    .line 66
    .line 67
    const v0, -0x154515a6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual/range {v5 .. v10}, LX/6kl;->A02(JLX/6kj;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/98n;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/98n;-><init>(LX/98o;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const/16 v3, 0x24a4

    .line 88
    .line 89
    iget-object v0, v2, LX/98k;->A04:LX/0li;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1gV;

    .line 97
    .line 98
    const-string v5, "page_action_channel_add_to_ordering_mutation"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v2, LX/98k;->A08:LX/6bZ;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v4, v2, LX/98k;->A04:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/1gV;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    const v0, 0x8060

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/6kl;

    .line 133
    .line 134
    iget-wide v7, v2, LX/98k;->A00:J

    .line 135
    .line 136
    iget-object v9, v2, LX/98k;->A06:LX/6kj;

    .line 137
    .line 138
    iget-object v0, v2, LX/98k;->A08:LX/6bZ;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-virtual/range {v6 .. v11}, LX/6kl;->A01(JLX/6kj;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/98m;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/98m;-><init>(LX/98k;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const/4 v3, 0x3

    .line 159
    const/16 v1, 0x25b6

    .line 160
    .line 161
    iget-object v0, v2, LX/98k;->A04:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/22B;

    .line 168
    .line 169
    new-instance v1, LX/388;

    .line 170
    .line 171
    const v0, 0x7f121cc8

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
