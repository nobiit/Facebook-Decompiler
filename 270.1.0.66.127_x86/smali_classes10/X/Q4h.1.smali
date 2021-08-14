.class public final LX/Q4h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q4n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q4n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Q4h;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Error;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 18
    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
.end method
