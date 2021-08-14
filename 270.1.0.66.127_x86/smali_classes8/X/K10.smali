.class public final LX/K10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/K14;


# direct methods
.method public constructor <init>(LX/K14;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K10;->A00:LX/K14;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/K10;->A00:LX/K14;

    .line 1
    .line 2
    iget-object v0, v0, LX/K14;->A04:LX/K12;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ju;

    .line 21
    .line 22
    iget-object v0, v0, LX/1ju;->mViewHolder:LX/1jt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/K10;->A00:LX/K14;

    .line 28
    .line 29
    iget-object v1, v0, LX/K14;->A04:LX/K12;

    .line 30
    .line 31
    iget-object v0, v1, LX/K12;->A00:LX/K0w;

    .line 32
    .line 33
    iget-object v0, v0, LX/K0w;->A03:LX/K0y;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/K0y;->A00(LX/K0y;Lcom/facebook/ui/media/attachments/model/MediaResource;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/K12;->A00:LX/K0w;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/K0w;->A09:Z

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    instance-of v0, v3, Lcom/facebook/stickers/model/Sticker;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v3, Lcom/facebook/stickers/model/Sticker;

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStickerState;->A01:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/K10;->A00:LX/K14;

    .line 61
    .line 62
    iget-object v1, v3, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v0, v2, LX/K14;->A0E:LX/47J;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v2, LX/K14;->A0E:LX/47J;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/3SN;

    .line 85
    .line 86
    invoke-direct {v1}, LX/3SN;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, v1, LX/3SN;->A00:I

    .line 91
    .line 92
    new-instance v0, LX/2Yi;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/2Yi;-><init>(LX/3SN;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/K10;->A00:LX/K14;

    .line 106
    .line 107
    iget-object v0, v0, LX/K14;->A0G:LX/6pQ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6pQ;->A02()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_4
    iget-object v0, p0, LX/K10;->A00:LX/K14;

    .line 115
    .line 116
    iget-object v1, v0, LX/K14;->A0G:LX/6pQ;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v2}, LX/6pQ;->A03(Landroid/content/Context;LX/1Qz;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, v2, LX/K14;->A0E:LX/47J;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v2, LX/K14;->A0E:LX/47J;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget-object v0, v2, LX/K14;->A0E:LX/47J;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v2, LX/K14;->A0E:LX/47J;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method
