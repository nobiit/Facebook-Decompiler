.class public final LX/B4g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/B4i;

.field public static volatile A0D:LX/B4i;

.field public static volatile A0E:LX/B4i;

.field public static volatile A0F:LX/B4i;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

.field public A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

.field public A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34

    .line 4
    .line 5
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B4g;->A08:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(F)V
    .locals 1

    .line 0
    sget-object v0, LX/B4g;->A0C:LX/B4i;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/B4g;->A0C:LX/B4i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/B4i;

    .line 10
    .line 11
    invoke-direct {v0}, LX/B4i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/B4g;->A0C:LX/B4i;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/B4i;->A00(Ljava/lang/Float;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/B4g;->A00:F

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A01(F)V
    .locals 1

    .line 0
    sget-object v0, LX/B4g;->A0D:LX/B4i;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/B4g;->A0D:LX/B4i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/B4i;

    .line 10
    .line 11
    invoke-direct {v0}, LX/B4i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/B4g;->A0D:LX/B4i;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/B4i;->A00(Ljava/lang/Float;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/B4g;->A01:F

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A02(F)V
    .locals 1

    .line 0
    sget-object v0, LX/B4g;->A0E:LX/B4i;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/B4g;->A0E:LX/B4i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/B4i;

    .line 10
    .line 11
    invoke-direct {v0}, LX/B4i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/B4g;->A0E:LX/B4i;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/B4i;->A00(Ljava/lang/Float;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/B4g;->A03:F

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A03(F)V
    .locals 1

    .line 0
    sget-object v0, LX/B4g;->A0F:LX/B4i;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/B4g;->A0F:LX/B4i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/B4i;

    .line 10
    .line 11
    invoke-direct {v0}, LX/B4i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/B4g;->A0F:LX/B4i;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/B4i;->A00(Ljava/lang/Float;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/B4g;->A04:F

    .line 34
    .line 35
    return-void
    .line 36
.end method
