.class public final LX/474;
.super LX/1J9;
.source ""


# instance fields
.field public final synthetic A00:LX/1J3;

.field public final synthetic A01:LX/473;


# direct methods
.method public constructor <init>(LX/1J3;ILX/1JB;LX/0mI;LX/473;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/474;->A00:LX/1J3;

    .line 1
    .line 2
    iput-object p5, p0, LX/474;->A01:LX/473;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/1J9;-><init>(IILX/1JB;LX/0mI;I)V

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
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/stickers/model/Sticker;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    add-int/2addr v3, v2

    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_2
    add-int/2addr v2, v0

    .line 39
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 40
    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_3
    add-int/2addr v2, v0

    .line 45
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_4
    add-int/2addr v2, v0

    .line 51
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_5
    add-int/2addr v2, v0

    .line 57
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_6
    add-int/2addr v2, v0

    .line 63
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_7
    add-int/2addr v2, v0

    .line 69
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_8
    add-int/2addr v2, v0

    .line 75
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_9
    add-int/2addr v2, v0

    .line 81
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_a
    add-int/2addr v2, v0

    .line 87
    iget-object v0, p2, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_1
    add-int/2addr v2, v1

    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_a

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_9

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_8

    .line 131
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_7

    .line 140
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto/16 :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
