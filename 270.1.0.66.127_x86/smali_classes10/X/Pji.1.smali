.class public final LX/Pji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

.field public final A0A:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pjk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Pjk;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Pji;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, LX/Pjk;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Pji;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Pjk;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Pji;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Pjk;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 16
    .line 17
    iput-object v0, p0, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 18
    .line 19
    iget v0, p1, LX/Pjk;->A04:I

    .line 20
    .line 21
    iput v0, p0, LX/Pji;->A04:I

    .line 22
    .line 23
    iget v0, p1, LX/Pjk;->A03:I

    .line 24
    .line 25
    iput v0, p0, LX/Pji;->A03:I

    .line 26
    .line 27
    iget-object v0, p1, LX/Pjk;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Pji;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Pjk;->A0A:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 32
    .line 33
    iput-object v0, p0, LX/Pji;->A0A:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 34
    .line 35
    iget-wide v0, p1, LX/Pjk;->A07:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/Pji;->A07:J

    .line 38
    .line 39
    iget-wide v0, p1, LX/Pjk;->A08:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/Pji;->A08:J

    .line 42
    .line 43
    iget-wide v0, p1, LX/Pjk;->A06:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/Pji;->A06:J

    .line 46
    .line 47
    iget v0, p1, LX/Pjk;->A00:F

    .line 48
    .line 49
    iput v0, p0, LX/Pji;->A00:F

    .line 50
    .line 51
    iget v0, p1, LX/Pjk;->A01:F

    .line 52
    .line 53
    iput v0, p0, LX/Pji;->A01:F

    .line 54
    .line 55
    iget v0, p1, LX/Pjk;->A02:F

    .line 56
    .line 57
    iput v0, p0, LX/Pji;->A02:F

    .line 58
    .line 59
    iget-wide v0, p1, LX/Pjk;->A05:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/Pji;->A05:J

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Pji;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "glb"

    .line 15
    .line 16
    :goto_0
    const-string v0, "modelType"

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Pji;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "AssetID"

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Pji;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x25f

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 40
    .line 41
    const-string v0, "asset3dCategory"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/Pji;->A04:I

    .line 47
    .line 48
    const-string v0, "fileSize"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, LX/Pji;->A03:I

    .line 54
    .line 55
    const-string v0, "decompressedFileSize"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Pji;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "compressionLevel"

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Pji;->A0A:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 68
    .line 69
    const-string v0, "compressor"

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, LX/Pji;->A07:J

    .line 75
    .line 76
    const-string v0, "totalTriangleCount"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, LX/Pji;->A08:J

    .line 82
    .line 83
    const-string v0, "totalVertexCount"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LX/Pji;->A06:J

    .line 89
    .line 90
    const-string v0, "totalTextureSizeInKB"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/Pji;->A00:F

    .line 96
    .line 97
    const-string v1, "averageFrameRate"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v1, v0}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/Pji;->A01:F

    .line 107
    .line 108
    const-string v1, "averageRenderTimeSeconds"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v1, v0}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, LX/Pji;->A02:F

    .line 118
    .line 119
    const-string v1, "parseTimeSeconds"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v1, v0}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LX/Pji;->A05:J

    .line 129
    .line 130
    const-string v0, "nativeMemSnapshot"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1, v2}, LX/2WV;->A02(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_0
    const-string v1, "arfx"

    .line 141
    .line 142
    goto :goto_0
.end method
