.class public final LX/Gl9;
.super LX/5Ju;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7DY;

.field public final synthetic A02:LX/1Cn;

.field public final synthetic A03:LX/1ab;

.field public final synthetic A04:LX/65K;

.field public final synthetic A05:LX/7DV;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/1Cn;LX/7DV;Ljava/lang/String;LX/65K;LX/1ab;LX/7DY;)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gl9;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Gl9;->A02:LX/1Cn;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gl9;->A05:LX/7DV;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gl9;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gl9;->A04:LX/65K;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gl9;->A03:LX/1ab;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gl9;->A01:LX/7DY;

    .line 13
    .line 14
    invoke-direct {p0}, LX/5Ju;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p0, LX/Gl9;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    :cond_0
    iget-object v0, p0, LX/Gl9;->A02:LX/1Cn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v1, 0x3

    .line 13
    sget v0, LX/IXr;->A00:I

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    sub-int/2addr v8, v0

    .line 17
    div-int/2addr v8, v1

    .line 18
    iget-object v0, p0, LX/Gl9;->A02:LX/1Cn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/2addr v0, v8

    .line 25
    mul-int/lit8 v4, v0, 0x3

    .line 26
    .line 27
    div-int/2addr v4, v2

    .line 28
    mul-int/2addr v4, v3

    .line 29
    iget-object v3, p0, LX/Gl9;->A05:LX/7DV;

    .line 30
    .line 31
    iget-object v0, p0, LX/Gl9;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/7Di;->valueOf(Ljava/lang/String;)LX/7Di;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v1, v0, v2}, LX/7DV;->A03(LX/7Di;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, p0, LX/Gl9;->A05:LX/7DV;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v6, v4, v2, v0}, LX/7DV;->A08(Landroid/database/Cursor;IZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/Gl9;->A04:LX/65K;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/65K;->A0A()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/7FB;->A02()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v5, p0, LX/Gl9;->A03:LX/1ab;

    .line 98
    .line 99
    iget-object v4, p0, LX/Gl9;->A01:LX/7DY;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v8, v8}, LX/7DY;->A03(Lcom/facebook/ipc/media/data/LocalMediaData;II)LX/1Qz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 124
    .line 125
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    const-string v1, "video"

    .line 130
    .line 131
    :goto_3
    const-string v0, "MediaPickerSurfaceSpec"

    .line 132
    .line 133
    invoke-static {v0, v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v1, "photo"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance v1, LX/GlD;

    .line 145
    .line 146
    invoke-static {v7}, LX/7Dd;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v6, v0}, LX/GlD;-><init>(Landroid/database/Cursor;Lcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    return-object v1
    .line 154
.end method
