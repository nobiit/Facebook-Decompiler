.class public final LX/2vS;
.super LX/2vT;
.source ""


# static fields
.field public static final A02:LX/2vU;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v0, LX/2vS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    sget-object v2, LX/2vU;->A02:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, "error"

    .line 22
    .line 23
    const-class v2, Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v1, "warn"

    .line 34
    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/3h4;

    .line 45
    .line 46
    invoke-direct {v2, v3, v5}, LX/3h4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3h5;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5}, LX/3h5;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    new-instance v2, LX/2vV;

    .line 56
    .line 57
    invoke-direct {v2}, LX/2vV;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/2vX;

    .line 61
    .line 62
    invoke-direct {v1}, LX/2vX;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, LX/2vU;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/2vU;-><init>(LX/2vW;LX/2vW;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/2vS;->A02:LX/2vU;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>()V
    .locals 1

    .line 341398
    invoke-direct {p0}, LX/2vT;-><init>()V

    const/4 v0, 0x0

    .line 341399
    iput-object v0, p0, LX/2vS;->A00:Ljava/io/InputStream;

    .line 341400
    iput-object v0, p0, LX/2vS;->A01:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 341401
    invoke-direct {p0}, LX/2vT;-><init>()V

    const/4 v0, 0x0

    .line 341402
    iput-object v0, p0, LX/2vS;->A00:Ljava/io/InputStream;

    .line 341403
    iput-object v0, p0, LX/2vS;->A01:Ljava/io/OutputStream;

    .line 341404
    iput-object p1, p0, LX/2vS;->A00:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 341405
    invoke-direct {p0}, LX/2vT;-><init>()V

    const/4 v0, 0x0

    .line 341406
    iput-object v0, p0, LX/2vS;->A00:Ljava/io/InputStream;

    .line 341407
    iput-object v0, p0, LX/2vS;->A01:Ljava/io/OutputStream;

    .line 341408
    iput-object p1, p0, LX/2vS;->A01:Ljava/io/OutputStream;

    return-void
.end method
