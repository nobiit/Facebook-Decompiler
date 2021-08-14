.class public final LX/1aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ar;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1aq;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1aq;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1aq;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createImageTranscoder(LX/1Sc;Z)LX/1cw;
    .locals 7

    .line 0
    iget v6, p0, LX/1aq;->A00:I

    .line 1
    .line 2
    iget-boolean v5, p0, LX/1aq;->A02:Z

    .line 3
    .line 4
    iget-boolean v4, p0, LX/1aq;->A01:Z

    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1ar;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, LX/1ar;->createImageTranscoder(LX/1Sc;Z)LX/1cw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v1, LX/1cu;

    .line 53
    .line 54
    iget v0, p0, LX/1aq;->A00:I

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/1cu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, LX/1cu;->createImageTranscoder(LX/1Sc;Z)LX/1cw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    return-object v0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v0, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method
