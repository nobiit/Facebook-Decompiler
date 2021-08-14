.class public final LX/KZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Kar;

.field public final synthetic A01:LX/KZc;

.field public final synthetic A02:LX/7gL;

.field public final synthetic A03:LX/7Sm;

.field public final synthetic A04:LX/7X2;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kar;LX/7gL;LX/7Sm;Ljava/lang/String;LX/7X2;LX/KZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZd;->A00:LX/Kar;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZd;->A02:LX/7gL;

    .line 3
    .line 4
    iput-object p3, p0, LX/KZd;->A03:LX/7Sm;

    .line 5
    .line 6
    iput-object p4, p0, LX/KZd;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/KZd;->A04:LX/7X2;

    .line 9
    .line 10
    iput-object p6, p0, LX/KZd;->A01:LX/KZc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/KZd;->A02:LX/7gL;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LX/KZd;->A03:LX/7Sm;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/KZd;->A02:LX/7gL;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/7Sm;->A0t(LX/7gL;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/KZd;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/KZd;->A02:LX/7gL;

    .line 25
    .line 26
    iget-object v0, v0, LX/7gM;->A00:LX/7dV;

    .line 27
    .line 28
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/KZd;->A04:LX/7X2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/FOS;->A00(LX/7X2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v1, 0x6174

    .line 48
    .line 49
    iget-object v0, p0, LX/KZd;->A00:LX/Kar;

    .line 50
    .line 51
    iget-object v0, v0, LX/Kar;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/4c1;

    .line 58
    .line 59
    new-instance v2, LX/7bf;

    .line 60
    .line 61
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, LX/KZd;->A02:LX/7gL;

    .line 64
    .line 65
    iget-object v0, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/7bf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    iget-object v0, p0, LX/KZd;->A01:LX/KZc;

    .line 79
    .line 80
    iget-object v2, p0, LX/KZd;->A02:LX/7gL;

    .line 81
    .line 82
    iget-object v0, v0, LX/KZc;->A00:LX/7Zg;

    .line 83
    .line 84
    iget-object v0, v0, LX/7Zg;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/13s;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7ZT;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/7ZT;->Afg(LX/7gL;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v4, p0, LX/KZd;->A00:LX/Kar;

    .line 115
    .line 116
    iget-object v0, p0, LX/KZd;->A02:LX/7gL;

    .line 117
    .line 118
    iget-object v1, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    if-nez v1, :cond_4

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    :cond_4
    new-instance v0, LX/AMr;

    .line 155
    .line 156
    invoke-direct {v0}, LX/AMr;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, LX/AMr;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, LX/AMr;->A03:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;-><init>(LX/AMr;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x614

    .line 180
    .line 181
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x415a

    .line 189
    .line 190
    iget-object v0, v4, LX/Kar;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 197
    .line 198
    const v1, 0x4d2b0b85    # 1.7935368E8f

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xdf

    .line 202
    .line 203
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 212
    .line 213
    .line 214
    return v5

    .line 215
    :cond_5
    const/4 v1, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const-string v1, "LiveCommentDeleteHelper"

    .line 218
    .line 219
    const-string v0, "comment graphql fragment was null when trying to delete"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v5
    .line 225
    .line 226
    .line 227
.end method
