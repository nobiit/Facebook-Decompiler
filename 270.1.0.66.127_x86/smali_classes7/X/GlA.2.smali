.class public final LX/GlA;
.super LX/5Ju;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7DY;

.field public final synthetic A03:LX/1ab;

.field public final synthetic A04:LX/65K;

.field public final synthetic A05:LX/7DV;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7DV;Ljava/lang/String;ILX/65K;ILX/1ab;LX/7DY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GlA;->A05:LX/7DV;

    .line 1
    .line 2
    iput-object p2, p0, LX/GlA;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/GlA;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/GlA;->A04:LX/65K;

    .line 7
    .line 8
    iput p5, p0, LX/GlA;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/GlA;->A03:LX/1ab;

    .line 11
    .line 12
    iput-object p7, p0, LX/GlA;->A02:LX/7DY;

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
    iget-object v3, p0, LX/GlA;->A05:LX/7DV;

    .line 1
    .line 2
    iget-object v0, p0, LX/GlA;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Di;->valueOf(Ljava/lang/String;)LX/7Di;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/7DV;->A03(LX/7Di;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v2, p0, LX/GlA;->A05:LX/7DV;

    .line 15
    .line 16
    iget v1, p0, LX/GlA;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v6, v1, v0, v0}, LX/7DV;->A08(Landroid/database/Cursor;IZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/GlA;->A04:LX/65K;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/65K;->A0A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, LX/7FB;->A02()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v7, p0, LX/GlA;->A00:I

    .line 71
    .line 72
    iget-object v5, p0, LX/GlA;->A03:LX/1ab;

    .line 73
    .line 74
    iget-object v4, p0, LX/GlA;->A02:LX/7DY;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 91
    .line 92
    invoke-virtual {v4, v0, v7, v7}, LX/7DY;->A03(Lcom/facebook/ipc/media/data/LocalMediaData;II)LX/1Qz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 99
    .line 100
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    const-string v1, "video"

    .line 105
    .line 106
    :goto_3
    const-string v0, "MediaPickerDataFetchSpec"

    .line 107
    .line 108
    invoke-static {v0, v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v1, "photo"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance v1, LX/GlE;

    .line 120
    .line 121
    invoke-static {v8}, LX/7Dd;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v6, v0}, LX/GlE;-><init>(Landroid/database/Cursor;Lcom/google/common/collect/ImmutableList;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
