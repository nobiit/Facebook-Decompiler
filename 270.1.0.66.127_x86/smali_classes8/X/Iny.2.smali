.class public final LX/Iny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Io1;

.field public final synthetic A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Io1;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iny;->A00:LX/Io1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iny;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iny;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Iny;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Iny;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/Iny;->A03:Ljava/lang/String;

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
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Iny;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/IjO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/Iny;->A00:LX/Io1;

    .line 38
    .line 39
    iget-object v0, v0, LX/Io1;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0A(Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;LX/1U6;Ljava/util/List;)LX/JUF;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const v1, 0x812f

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Iny;->A00:LX/Io1;

    .line 57
    .line 58
    iget-object v0, v0, LX/Io1;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7GO;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    shr-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    iget-object v0, p0, LX/Iny;->A00:LX/Io1;

    .line 75
    .line 76
    iget-object v0, v0, LX/Io1;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7GO;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7GO;->A03()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v8

    .line 89
    shr-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    .line 93
    add-int/2addr v7, v2

    .line 94
    add-int/2addr v8, v0

    .line 95
    invoke-direct {v5, v2, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LX/Iny;->A05:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const v1, 0xe114

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Iny;->A00:LX/Io1;

    .line 107
    .line 108
    iget-object v0, v0, LX/Io1;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/IjA;

    .line 115
    .line 116
    iget-object v1, p0, LX/Iny;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, LX/Iny;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v1, v5, v0}, LX/IjA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Integer;)LX/Iyy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, LX/Iny;->A03:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v8, v6, LX/JUF;->A00:Landroid/graphics/Rect;

    .line 136
    .line 137
    new-instance v4, Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    add-int v6, v7, v0

    .line 144
    .line 145
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    add-int v1, v2, v0

    .line 150
    .line 151
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    add-int/2addr v7, v0

    .line 154
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-direct {v4, v6, v1, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const v1, 0xe121

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Iny;->A00:LX/Io1;

    .line 165
    .line 166
    iget-object v0, v0, LX/Io1;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/Io0;

    .line 173
    .line 174
    iget-object v1, p0, LX/Iny;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, LX/Iny;->A04:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0, v5, v4}, LX/Io0;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;)LX/Iyy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
