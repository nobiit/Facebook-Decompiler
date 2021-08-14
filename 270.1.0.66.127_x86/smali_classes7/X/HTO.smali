.class public final LX/HTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIl;


# instance fields
.field public final synthetic A00:LX/5TU;

.field public final synthetic A01:LX/HTQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HTQ;LX/5TU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTO;->A01:LX/HTQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTO;->A00:LX/5TU;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTO;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HTO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CS0(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HTO;->A00:LX/5TU;

    .line 1
    .line 2
    invoke-interface {v6}, LX/5TU;->BBS()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-interface {v6}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v1, 0xc58c

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HTO;->A01:LX/HTQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/HTQ;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/HIW;

    .line 28
    .line 29
    new-instance v1, LX/HIe;

    .line 30
    .line 31
    invoke-direct {v1}, LX/HIe;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX/HIe;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 35
    .line 36
    iput-object p1, v1, LX/HIe;->A04:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/HHs;->A03:LX/HHs;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/HIe;->A00(LX/HHs;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;-><init>(LX/HIe;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/HIW;->A02(LX/HIW;Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x2

    .line 52
    const/16 v1, 0x2397

    .line 53
    .line 54
    iget-object v0, p0, LX/HTO;->A01:LX/HTQ;

    .line 55
    .line 56
    iget-object v0, v0, LX/HTQ;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/1O3;

    .line 63
    .line 64
    new-instance v4, LX/GV5;

    .line 65
    .line 66
    iget-object v3, p0, LX/HTO;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, LX/HTO;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {v4, v3, v2, v0, v1}, LX/GV5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v3, LX/7Dy;

    .line 86
    .line 87
    invoke-direct {v3}, LX/7Dy;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/7Ds;

    .line 91
    .line 92
    invoke-direct {v2}, LX/7Ds;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, LX/5TU;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v6}, LX/5TU;->BMB()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_4
    iput v1, v2, LX/7Ds;->A02:F

    .line 133
    .line 134
    invoke-virtual {v2}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v1, v0

    .line 152
    int-to-float v0, v4

    .line 153
    div-float/2addr v1, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
    .line 168
.end method
