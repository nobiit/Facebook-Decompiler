.class public final Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0F:LX/B4j;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:LX/B4j;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/JdQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/JdQ;->A05:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A05:I

    .line 6
    .line 7
    iget v0, p1, LX/JdQ;->A06:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A06:I

    .line 10
    .line 11
    iget v0, p1, LX/JdQ;->A07:I

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A07:I

    .line 14
    .line 15
    iget v0, p1, LX/JdQ;->A08:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A08:I

    .line 18
    .line 19
    iget-boolean v0, p1, LX/JdQ;->A0E:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0C:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/JdQ;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, LX/JdQ;->A00:F

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00:F

    .line 30
    .line 31
    iget v0, p1, LX/JdQ;->A01:F

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A01:F

    .line 34
    .line 35
    iget v0, p1, LX/JdQ;->A02:F

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A02:F

    .line 38
    .line 39
    iget v0, p1, LX/JdQ;->A03:F

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A03:F

    .line 42
    .line 43
    iget-object v0, p1, LX/JdQ;->A09:LX/B4j;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0D:LX/B4j;

    .line 46
    .line 47
    iget v0, p1, LX/JdQ;->A04:F

    .line 48
    .line 49
    iput v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A04:F

    .line 50
    .line 51
    iget-object v0, p1, LX/JdQ;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/JdQ;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/JdQ;->A0D:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0E:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00()LX/B4j;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "overlayItemType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0D:LX/B4j;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0F:LX/B4j;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0F:LX/B4j;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/B4j;->A04:LX/B4j;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0F:LX/B4j;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0F:LX/B4j;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A05:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A05:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A06:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A06:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A07:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A07:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A08:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A08:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0C:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0C:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00:F

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A01:F

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A01:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A02:F

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A02:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A03:F

    .line 75
    .line 76
    iget v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A03:F

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00()LX/B4j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00()LX/B4j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A04:F

    .line 93
    .line 94
    iget v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A04:F

    .line 95
    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v2

    .line 121
    :cond_1
    return v3
    .line 122
    .line 123
    .line 124
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A05:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A06:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A07:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A08:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0C:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A01:F

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A02:F

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A03:F

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00()LX/B4j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A04:F

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0
.end method
