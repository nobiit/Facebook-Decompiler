.class public abstract enum LX/QWT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/QWT;

.field public static final enum A01:LX/QWT;


# instance fields
.field public final b:I

.field public final h:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, LX/QWa;

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/Trackable;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/QWa;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/QWZ;

    .line 8
    .line 9
    invoke-direct {v2}, LX/QWZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/QWT;->A01:LX/QWT;

    .line 13
    .line 14
    new-instance v3, LX/QWX;

    .line 15
    .line 16
    const-class v0, Lcom/google/ar/core/Plane;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/QWX;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/QWV;

    .line 22
    .line 23
    const-class v0, Lcom/google/ar/core/Point;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/QWV;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/QWW;

    .line 29
    .line 30
    const-class v0, Lcom/google/ar/core/AugmentedImage;

    .line 31
    .line 32
    invoke-direct {v5, v0}, LX/QWW;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/QWS;

    .line 36
    .line 37
    const-class v0, Lcom/google/ar/core/AugmentedFace;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LX/QWS;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    filled-new-array/range {v1 .. v6}, [LX/QWT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/QWT;->A00:[LX/QWT;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/QWT;->b:I

    .line 4
    .line 5
    iput-object p4, p0, LX/QWT;->h:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/QWT;
    .locals 1

    .line 0
    sget-object v0, LX/QWT;->A00:[LX/QWT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/QWT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Trackable;
    .locals 4

    instance-of v0, p0, LX/QWS;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/QWV;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QWW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QWZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QWX;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ar/core/Plane;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ar/core/Plane;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ar/core/AugmentedImage;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ar/core/AugmentedImage;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/ar/core/Point;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ar/core/Point;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    :cond_3
    iget-object v3, p3, Lcom/google/ar/core/Session;->faceCache:LX/NEm;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/NEm;->A00:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/AugmentedFace;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/ar/core/AugmentedFace;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/core/AugmentedFace;-><init>(JLcom/google/ar/core/Session;)V

    iget-object v0, v3, LX/NEm;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
