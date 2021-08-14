.class public final LX/OCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/model/KeywordTypeaheadUnit;

.field public final synthetic A01:LX/HoI;

.field public final synthetic A02:LX/OCN;


# direct methods
.method public constructor <init>(LX/HoI;LX/OCN;Lcom/facebook/search/model/KeywordTypeaheadUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCL;->A01:LX/HoI;

    .line 1
    .line 2
    iput-object p2, p0, LX/OCL;->A02:LX/OCN;

    .line 3
    .line 4
    iput-object p3, p0, LX/OCL;->A00:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/OCL;->A02:LX/OCN;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "payload is null"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/OCL;->onFailure(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LX/OCL;->A00:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 20
    .line 21
    const/16 v3, 0x6718

    .line 22
    .line 23
    iget-object v0, v5, LX/OCN;->A00:LX/OCJ;

    .line 24
    .line 25
    iget-object v2, v0, LX/OCJ;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/6UQ;

    .line 33
    .line 34
    sget-object v4, LX/OCJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const/16 v3, 0x635e

    .line 37
    .line 38
    iget-object v2, v6, LX/6UQ;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/5GL;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x635a

    .line 53
    .line 54
    iget-object v2, v6, LX/6UQ;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/5GC;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x6357

    .line 69
    .line 70
    iget-object v2, v6, LX/6UQ;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/5G6;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v5, LX/OCN;->A00:LX/OCJ;

    .line 85
    .line 86
    iget-object v0, v7, LX/OCJ;->A03:LX/PUd;

    .line 87
    .line 88
    invoke-interface {v0}, LX/PUd;->AyA()LX/4w4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/5GW;

    .line 116
    .line 117
    instance-of v0, v3, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v0, v3

    .line 126
    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v4, v7, LX/OCJ;->A03:LX/PUd;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v2, LX/7Lp;->A01:LX/7Lp;

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    invoke-interface {v4, v0, v3, v2}, LX/PUd;->DHI(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7Lp;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, v5, LX/OCN;->A00:LX/OCJ;

    .line 156
    .line 157
    iget-object v0, v0, LX/OCJ;->A03:LX/PUd;

    .line 158
    .line 159
    invoke-interface {v0}, LX/PUd;->BeS()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, v5, LX/OCN;->A00:LX/OCJ;

    .line 172
    .line 173
    iget-object v0, v0, LX/OCJ;->A02:LX/IAS;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v5, LX/OCN;->A00:LX/OCJ;

    .line 182
    .line 183
    iget-object v0, v0, LX/OCJ;->A02:LX/IAS;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v5, LX/OCN;->A00:LX/OCJ;

    .line 189
    .line 190
    iget-object v0, v0, LX/OCJ;->A01:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v2, 0x7f1241d6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v2, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0, v1}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x6361

    .line 1
    .line 2
    iget-object v0, p0, LX/OCL;->A01:LX/HoI;

    .line 3
    .line 4
    iget-object v1, v0, LX/HoI;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Ga;

    .line 12
    .line 13
    const-string v0, "DELETE_RECENT_SEARCH_FAIL"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/OCL;->A02:LX/OCN;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, LX/OCN;->A00:LX/OCJ;

    .line 23
    .line 24
    iget-object v0, v1, LX/OCJ;->A03:LX/PUd;

    .line 25
    .line 26
    invoke-interface {v0}, LX/PUd;->BeS()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/OCJ;->A02:LX/IAS;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/OCN;->A00:LX/OCJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/OCJ;->A02:LX/IAS;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, LX/4bA;->A00(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, LX/OCN;->A00:LX/OCJ;

    .line 54
    .line 55
    iget-object v1, v0, LX/OCJ;->A01:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f122b1e

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v3, LX/OCN;->A00:LX/OCJ;

    .line 65
    .line 66
    iget-object v1, v0, LX/OCJ;->A01:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, v3, LX/OCN;->A00:LX/OCJ;

    .line 78
    .line 79
    iget-object v1, v0, LX/OCJ;->A01:Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f121cc8

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
