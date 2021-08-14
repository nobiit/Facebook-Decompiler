.class public LX/9xU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/graphics/RectF;


# instance fields
.field public final A00:LX/9xb;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/9xU;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/9xb;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9xU;->A00:LX/9xb;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/9xU;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/9xm;LX/A2a;Z)I
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/A2a;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :cond_0
    return v0

    .line 7
    :cond_1
    iget v0, p0, LX/9xm;->A05:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, LX/9xm;->A0A:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v6

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-wide v2, p0, LX/9xm;->A09:J

    .line 20
    .line 21
    cmp-long v0, v2, v6

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x8

    .line 26
    .line 27
    mul-long/2addr v4, v0

    .line 28
    div-long/2addr v4, v2

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v4, v0

    .line 32
    long-to-int v0, v4

    .line 33
    return v0

    .line 34
    :cond_2
    iget v1, p0, LX/9xm;->A08:I

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget v0, p0, LX/9xm;->A06:I

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    mul-int/lit8 v0, v1, 0x6

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const v0, 0x384000

    .line 47
    .line 48
    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(LX/9xm;II)LX/9y0;
    .locals 13

    .line 0
    move v2, p2

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v5, p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v3, p0, LX/9xU;->A01:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/9xU;->A00:LX/9xb;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, LX/9xU;->A02:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v9, LX/A41;->A02:LX/A41;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual/range {v4 .. v12}, LX/9xb;->A02(LX/9xm;IZLandroid/graphics/RectF;LX/A41;Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;F)LX/A2a;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v3, p0, LX/9xU;->A01:Z

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, LX/9xU;->A00:LX/9xb;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, LX/9xU;->A02:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object v9, LX/A41;->A02:LX/A41;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual/range {v4 .. v12}, LX/9xb;->A02(LX/9xm;IZLandroid/graphics/RectF;LX/A41;Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;F)LX/A2a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iget-boolean v0, p0, LX/9xU;->A01:Z

    .line 50
    .line 51
    invoke-static {p1, v3, v0}, LX/9xU;->A00(LX/9xm;LX/A2a;Z)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne p2, v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    const/4 v0, -0x2

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-wide v3, p1, LX/9xm;->A09:J

    .line 63
    .line 64
    long-to-int v1, v3

    .line 65
    :cond_2
    sub-int/2addr v1, v2

    .line 66
    iget v0, p1, LX/9xm;->A04:I

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v7, v0

    .line 72
    :cond_3
    add-int v0, v7, v6

    .line 73
    .line 74
    shr-int/lit8 v3, v0, 0x3

    .line 75
    .line 76
    div-int/lit16 v0, v1, 0x3e8

    .line 77
    .line 78
    mul-int/2addr v3, v0

    .line 79
    shr-int/lit8 v4, v6, 0x3

    .line 80
    .line 81
    mul-int/2addr v4, v0

    .line 82
    shr-int/lit8 v5, v7, 0x3

    .line 83
    .line 84
    mul-int/2addr v5, v0

    .line 85
    new-instance v2, LX/9y0;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, LX/9y0;-><init>(IIIII)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final A02(LX/9xm;LX/9xb;)LX/9y0;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/9xU;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, LX/9xU;->A02:Landroid/graphics/RectF;

    .line 16
    .line 17
    sget-object v8, LX/A41;->A02:LX/A41;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual/range {v3 .. v11}, LX/9xb;->A02(LX/9xm;IZLandroid/graphics/RectF;LX/A41;Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;F)LX/A2a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-boolean v0, p0, LX/9xU;->A01:Z

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/9xU;->A00(LX/9xm;LX/A2a;Z)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-wide v2, p1, LX/9xm;->A09:J

    .line 36
    .line 37
    long-to-int v1, v2

    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget v0, p1, LX/9xm;->A04:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :cond_0
    add-int v0, v6, v5

    .line 46
    .line 47
    shr-int/lit8 v2, v0, 0x3

    .line 48
    .line 49
    div-int/lit16 v0, v1, 0x3e8

    .line 50
    .line 51
    mul-int/2addr v2, v0

    .line 52
    shr-int/lit8 v3, v5, 0x3

    .line 53
    .line 54
    mul-int/2addr v3, v0

    .line 55
    shr-int/lit8 v4, v6, 0x3

    .line 56
    .line 57
    mul-int/2addr v4, v0

    .line 58
    new-instance v1, LX/9y0;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LX/9y0;-><init>(IIIII)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method
