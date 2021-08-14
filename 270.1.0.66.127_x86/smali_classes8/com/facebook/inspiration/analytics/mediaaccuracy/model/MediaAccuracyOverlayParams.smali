.class public final Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams$Serializer;
.end annotation


# static fields
.field public static volatile A09:LX/B4j;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

.field public final A03:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

.field public final A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B4j;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/JD7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JD7;->A04:LX/B4j;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A07:LX/B4j;

    .line 6
    .line 7
    iget-object v0, p1, LX/JD7;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 10
    .line 11
    iget v0, p1, LX/JD7;->A00:F

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00:F

    .line 14
    .line 15
    iget v0, p1, LX/JD7;->A01:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A01:I

    .line 18
    .line 19
    iget-object v0, p1, LX/JD7;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 22
    .line 23
    iget-object v0, p1, LX/JD7;->A03:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A03:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 26
    .line 27
    iget-object v0, p1, LX/JD7;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/JD7;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/JD7;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A08:Ljava/util/Set;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00()LX/B4j;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "overlayParamType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A07:LX/B4j;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A09:LX/B4j;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A09:LX/B4j;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/B4j;->A04:LX/B4j;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A09:LX/B4j;

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
    sget-object v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A09:LX/B4j;

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
    instance-of v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00()LX/B4j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00()LX/B4j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00:F

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00:F

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A01:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A01:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A03:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A03:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00()LX/B4j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A01:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A03:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
    .line 57
.end method
