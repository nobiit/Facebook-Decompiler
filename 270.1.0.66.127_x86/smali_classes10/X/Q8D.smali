.class public final LX/Q8D;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;


# instance fields
.field public lastException:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-class v2, Ljava/lang/Throwable;

    .line 1
    .line 2
    const/16 v0, 0x88

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-object v0, LX/Q8D;->A00:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q8D;->lastException:Ljava/io/IOException;

    .line 4
    .line 5
    return-void
.end method
