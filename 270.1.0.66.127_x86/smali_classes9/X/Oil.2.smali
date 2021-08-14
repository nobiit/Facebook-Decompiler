.class public final LX/Oil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cN;


# instance fields
.field public final synthetic A00:LX/6yU;

.field public final synthetic A01:LX/Oit;


# direct methods
.method public constructor <init>(LX/6yU;LX/Oit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oil;->A00:LX/6yU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oil;->A01:LX/Oit;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAB()V
    .locals 0

    return-void
.end method

.method public final CMY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oil;->A01:LX/Oit;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oit;->A02:LX/Oif;

    .line 3
    .line 4
    iget-object v0, v0, LX/Oif;->A0D:LX/Oie;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Oie;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CMZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oil;->A01:LX/Oit;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oit;->A02:LX/Oif;

    .line 3
    .line 4
    iget-object v0, v0, LX/Oif;->A0D:LX/Oie;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Oie;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CMa(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Oil;->A00:LX/6yU;

    .line 1
    .line 2
    iget-object v0, v0, LX/6yU;->A02:LX/1Cd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x65c7

    .line 12
    .line 13
    iget-object v0, p0, LX/Oil;->A00:LX/6yU;

    .line 14
    .line 15
    iget-object v0, v0, LX/6yU;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/65M;

    .line 22
    .line 23
    const-string v0, "select_gif_fun_format"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Oil;->A00:LX/6yU;

    .line 32
    .line 33
    iget-object v0, v0, LX/6yU;->A02:LX/1Cd;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1Cd;->A0D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/Oil;->A00:LX/6yU;

    .line 47
    .line 48
    iget-object v5, v0, LX/6yU;->A0E:LX/Ois;

    .line 49
    .line 50
    new-instance v4, LX/KdZ;

    .line 51
    .line 52
    invoke-direct {v4, p1}, LX/KdZ;-><init>(Lcom/facebook/ui/media/attachments/model/MediaResource;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 56
    .line 57
    iget-object v2, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0100d2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 70
    .line 71
    iget-object v2, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0100d4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 84
    .line 85
    iget-object v1, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 92
    .line 93
    iget-object v0, v0, LX/6yU;->A02:LX/1Cd;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const v1, 0xe224

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, LX/Ois;->A00:LX/6yU;

    .line 106
    .line 107
    iget-object v0, v2, LX/6yU;->A04:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/JjX;

    .line 114
    .line 115
    iget-object v0, v2, LX/6yU;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/JjX;->A00(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 121
    .line 122
    invoke-static {v0}, LX/6yU;->A01(LX/6yU;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 126
    .line 127
    iget-object v0, v0, LX/6yU;->A07:LX/Oit;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Oit;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 135
    .line 136
    iget-object v0, v0, LX/6yU;->A06:LX/Oid;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Oid;->A02()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 142
    .line 143
    iget-object v0, v0, LX/6yU;->A06:LX/Oid;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, LX/Oid;->updateImagePreview(LX/6KV;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    iget-object v0, p0, LX/Oil;->A00:LX/6yU;

    .line 150
    .line 151
    iget-object v0, v0, LX/6yU;->A08:LX/Oie;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LX/Oie;->A02(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
