.class public final LX/HLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adscreenshotshare.NewsFeedAdsScreenshotController$1"


# instance fields
.field public final synthetic A00:LX/8o2;

.field public final synthetic A01:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/8o2;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLk;->A00:LX/8o2;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLk;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HLk;->A00:LX/8o2;

    .line 1
    .line 2
    iget-object v2, v0, LX/8o2;->A03:LX/HLm;

    .line 3
    .line 4
    iget-object v3, v0, LX/8o2;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/HLk;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    iget-object v7, v0, LX/8o2;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v6, v0, LX/8o2;->A01:LX/1ld;

    .line 11
    .line 12
    iget-object v0, v2, LX/HLm;->A00:LX/KeQ;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v0, v5

    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    :cond_0
    const v0, 0x7f123830

    .line 48
    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const v0, 0x7f123833

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/HLl;

    .line 60
    .line 61
    invoke-direct {v0, v2, v5, v7}, LX/HLl;-><init>(LX/HLm;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2Yt;->A41:LX/2Yt;

    .line 69
    .line 70
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f123832

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/HLj;

    .line 87
    .line 88
    invoke-direct {v0, v2, v5, v7, v6}, LX/HLj;-><init>(LX/HLm;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;LX/1ld;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 96
    .line 97
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f123831

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/HLn;

    .line 114
    .line 115
    invoke-direct {v0, v2, v5, v6}, LX/HLn;-><init>(LX/HLm;Lcom/facebook/graphql/model/FeedUnit;LX/1ld;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 123
    .line 124
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    const v0, 0x7f12382f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/HLi;

    .line 141
    .line 142
    invoke-direct {v0, v2, v5, v3}, LX/HLi;-><init>(LX/HLm;Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/2Yt;->AJA:LX/2Yt;

    .line 150
    .line 151
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f12382e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 184
    .line 185
    new-instance v0, LX/HLq;

    .line 186
    .line 187
    invoke-direct {v0, v2}, LX/HLq;-><init>(LX/HLm;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, LX/KeS;->A05:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v2, LX/HLm;->A00:LX/KeQ;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, LX/HLm;->A03:LX/1pT;

    .line 203
    .line 204
    sget-object v2, LX/1pQ;->A3Z:LX/1pR;

    .line 205
    .line 206
    const-string v1, "bottomsheet_viewed"

    .line 207
    .line 208
    const-string v0, "VIEW"

    .line 209
    .line 210
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
