.class public final LX/K0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7bm;

.field public final synthetic A02:LX/B6m;


# direct methods
.method public constructor <init>(LX/7bm;LX/B6m;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0Z;->A01:LX/7bm;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0Z;->A02:LX/B6m;

    .line 3
    .line 4
    iput p3, p0, LX/K0Z;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x3e27cca5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/K0Z;->A01:LX/7bm;

    .line 8
    .line 9
    iget-object v3, v0, LX/7bm;->A01:LX/7Zp;

    .line 10
    .line 11
    iget-object v6, p0, LX/K0Z;->A02:LX/B6m;

    .line 12
    .line 13
    const v2, 0xc28e

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/7Zp;->A08:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Fi7;

    .line 24
    .line 25
    sget-object v0, LX/K0e;->A0E:LX/K0e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v2, v3, LX/7Zp;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, LX/7Zp;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/7Zp;->A04:LX/50l;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, LX/5eh;

    .line 44
    .line 45
    invoke-direct {v1}, LX/5eh;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/5eh;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, LX/7Zp;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/5eh;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v6, LX/B6m;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, LX/5eh;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, v3, LX/7Zp;->A00:F

    .line 67
    .line 68
    float-to-int v0, v0

    .line 69
    iput v0, v1, LX/5eh;->A01:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LX/5eh;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v3, LX/7Zp;->A0C:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v6, LX/B6m;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVideoQuickCommentQuality;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/5eh;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, v3, LX/7Zp;->A0B:Z

    .line 87
    .line 88
    iput-boolean v0, v1, LX/5eh;->A0M:Z

    .line 89
    .line 90
    :cond_0
    new-instance v5, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(LX/5eh;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const v1, 0xc3d4

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/7Zp;->A08:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/GK9;

    .line 106
    .line 107
    iget-object v1, v3, LX/7Zp;->A04:LX/50l;

    .line 108
    .line 109
    iget-object v0, v3, LX/7Zp;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 110
    .line 111
    invoke-virtual {v2, v5, v1, v0, v7}, LX/GK9;->A01(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/50l;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/HUh;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v3, LX/7Zp;->A0G:Z

    .line 116
    .line 117
    iget-object v5, v3, LX/7Zp;->A06:LX/7XZ;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget-object v6, v6, LX/B6m;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v3, LX/7Zp;->A00:F

    .line 124
    .line 125
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    float-to-int v9, v1

    .line 132
    check-cast v0, LX/7X2;

    .line 133
    .line 134
    iget-object v0, v0, LX/7X2;->A03:LX/50l;

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/7XZ;->A01(LX/7XZ;LX/50l;)LX/7dV;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static/range {v5 .. v10}, LX/7XZ;->A08(LX/7XZ;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;Lcom/facebook/ui/media/attachments/model/MediaResource;ILX/7dV;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {v3}, LX/7Zp;->A01(LX/7Zp;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, LX/K0Z;->A01:LX/7bm;

    .line 147
    .line 148
    iget-object v6, v0, LX/7bm;->A02:LX/7bn;

    .line 149
    .line 150
    iget-object v0, p0, LX/K0Z;->A02:LX/B6m;

    .line 151
    .line 152
    iget-object v5, v0, LX/B6m;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget v1, p0, LX/K0Z;->A00:I

    .line 155
    .line 156
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v0, "pos"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x24ed

    .line 166
    .line 167
    iget-object v1, v6, LX/7bn;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/1pT;

    .line 175
    .line 176
    sget-object v1, LX/7bn;->A03:LX/1pR;

    .line 177
    .line 178
    const-string v0, "click"

    .line 179
    .line 180
    invoke-interface {v2, v1, v0, v5, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x1390ec2c

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const/16 v0, 0x34b

    .line 191
    .line 192
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "No feedback or no logging params, or no viewer info"

    .line 197
    .line 198
    invoke-virtual {v7, v1, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method
