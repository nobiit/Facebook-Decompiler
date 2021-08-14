.class public final LX/IhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IhN;


# direct methods
.method public constructor <init>(LX/IhN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhJ;->A00:LX/IhN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    const v2, 0xc569

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IhJ;->A00:LX/IhN;

    .line 4
    .line 5
    iget-object v1, v0, LX/IhN;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HDe;

    .line 13
    .line 14
    const-string v1, "private_gallery_media_deletion_confirm"

    .line 15
    .line 16
    const-string v0, "confirm"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/IhJ;->A00:LX/IhN;

    .line 22
    .line 23
    invoke-static {v4}, LX/IhN;->A02(LX/IhN;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, LX/IhN;->A07:LX/HHs;

    .line 30
    .line 31
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const v1, 0xe107

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/IhN;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Igy;

    .line 46
    .line 47
    invoke-static {v4}, LX/IhN;->A00(LX/IhN;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/Igy;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/IhN;->A03(LX/IhN;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x4

    .line 63
    const v0, 0xc58c

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LX/IhN;->A04:LX/0li;

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/HIW;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    const v0, 0x8124

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/7EH;

    .line 83
    .line 84
    invoke-static {v4}, LX/IhN;->A00(LX/IhN;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v1, v0, v0, v0}, LX/J5i;->A05(LX/7EH;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 94
    .line 95
    new-instance v1, LX/HIe;

    .line 96
    .line 97
    invoke-direct {v1}, LX/HIe;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/HIe;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 101
    .line 102
    iput-object v3, v1, LX/HIe;->A04:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/HHs;->A03:LX/HHs;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/HIe;->A00(LX/HHs;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;-><init>(LX/HIe;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/HIW;->A02(LX/HIW;Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/IhN;->A06:LX/HIk;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    const v1, 0xe4b0

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/IhN;->A04:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 132
    .line 133
    new-instance v1, LX/IhS;

    .line 134
    .line 135
    invoke-direct {v1, v4}, LX/IhS;-><init>(LX/IhN;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/HIk;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/HIk;-><init>(LX/0kw;LX/HIl;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v4, LX/IhN;->A06:LX/HIk;

    .line 144
    .line 145
    :cond_2
    invoke-static {v4}, LX/IhN;->A01(LX/IhN;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-ne v2, v1, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_3
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v4, LX/IhN;->A06:LX/HIk;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/HIk;->A00(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    invoke-static {v4}, LX/IhN;->A03(LX/IhN;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-ne v2, v1, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_6
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v4, LX/IhN;->A06:LX/HIk;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, LX/HIk;->A01(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
