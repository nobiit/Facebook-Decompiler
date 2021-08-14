.class public final LX/10Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10R;


# static fields
.field public static final A00:LX/10Q;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/10Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/10Q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/10Q;->A00:LX/10Q;

    .line 6
    .line 7
    :try_start_0
    const-class v2, Ljava/lang/Throwable;

    .line 8
    .line 9
    const/16 v0, 0x88

    .line 10
    .line 11
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-object v0, LX/10Q;->A01:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DRF(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/10Q;->A01:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    sget-object v0, LX/95W;->A00:LX/95W;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/95W;->DRF(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
