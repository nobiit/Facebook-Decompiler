.class public final LX/K2k;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.ui.StickerItemsAdapter"


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/stickers/model/StickerPack;

.field public A03:LX/K2w;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/48f;


# direct methods
.method public constructor <init>(LX/0kw;LX/48f;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/K2k;

    .line 4
    .line 5
    const-string v0, "sticker_keyboard"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K2k;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/K2k;->A01:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/K2k;->A05:LX/48f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0M(I)Lcom/facebook/stickers/model/Sticker;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 12

    .line 0
    iget-object v5, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v5, LX/K2n;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v5, LX/K2n;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/K2k;->A0M(I)Lcom/facebook/stickers/model/Sticker;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const v1, 0xe512

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/K2k;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/K2x;

    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, v0, LX/K2x;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x101d2000308d8L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v6, v8

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x6098

    .line 54
    .line 55
    iget-object v0, p0, LX/K2k;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/47I;

    .line 62
    .line 63
    new-instance v1, LX/47R;

    .line 64
    .line 65
    invoke-direct {v1}, LX/47R;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v2, v1, LX/47R;->A01:I

    .line 69
    .line 70
    iput-boolean v7, v1, LX/47R;->A0A:Z

    .line 71
    .line 72
    new-instance v0, LX/47S;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/47S;-><init>(LX/47R;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v0}, LX/47I;->A03(Lcom/facebook/stickers/model/Sticker;LX/47S;)[LX/1Qz;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    array-length v0, v6

    .line 82
    const/4 v11, 0x1

    .line 83
    if-gtz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v11, 0x0

    .line 86
    :cond_1
    if-eqz v6, :cond_2

    .line 87
    .line 88
    array-length v0, v6

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x6098

    .line 92
    .line 93
    iget-object v0, p0, LX/K2k;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/47I;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/47I;->A02(Lcom/facebook/stickers/model/Sticker;)[LX/1Qz;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_3
    const/4 v3, 0x2

    .line 106
    const/16 v1, 0x231b

    .line 107
    .line 108
    iget-object v0, p0, LX/K2k;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/1K3;

    .line 115
    .line 116
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v3, v4, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    add-int/lit8 v0, p2, 0x1

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10, v9, v3, v1, v0}, LX/1K3;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v1, 0x2330

    .line 139
    .line 140
    iget-object v0, p0, LX/K2k;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1Ll;

    .line 147
    .line 148
    iget-object v0, p0, LX/K2k;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6, v7}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v8, v1, LX/1Lm;->A05:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v1, LX/1Lm;->A00:LX/0tO;

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    iput-boolean v7, v1, LX/1Lm;->A06:Z

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v5, LX/K2n;->A00:LX/1KX;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerState;->A01:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 176
    .line 177
    if-eq v1, v0, :cond_5

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    :cond_5
    iget-object v0, v5, LX/K2n;->A01:LX/2R2;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v5, LX/K2n;->A01:LX/2R2;

    .line 187
    .line 188
    const/high16 v1, -0x80000000

    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-static {v1, v0}, LX/1kN;->A02(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/K2k;->A03:LX/K2w;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v0, v4, p2}, LX/K2w;->Cio(Lcom/facebook/stickers/model/Sticker;I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 8

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/K2k;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/K2k;->A05:LX/48f;

    .line 16
    .line 17
    iget v7, v0, LX/48f;->A03:I

    .line 18
    .line 19
    iget v6, v0, LX/48f;->A00:I

    .line 20
    .line 21
    const v0, 0x7f1a09b4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/K2k;->A05:LX/48f;

    .line 29
    .line 30
    iget v4, v0, LX/48f;->A05:I

    .line 31
    .line 32
    iget v3, v0, LX/48f;->A02:I

    .line 33
    .line 34
    iget v2, v0, LX/48f;->A06:I

    .line 35
    .line 36
    iget v1, v0, LX/48f;->A01:I

    .line 37
    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/K2t;

    .line 50
    .line 51
    invoke-direct {v0, v5}, LX/K2t;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
