.class public final enum LX/4Ls;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4L8;


# static fields
.field public static final synthetic A00:[LX/4Ls;

.field public static final enum A01:LX/4Ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ls;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ls;->A01:LX/4Ls;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/4Ls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4Ls;->A00:[LX/4Ls;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "DISPOSED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4L8;

    .line 5
    .line 6
    sget-object v1, LX/4Ls;->A01:LX/4Ls;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4L8;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/concurrent/atomic/AtomicReference;LX/4L8;)V
    .locals 1

    .line 0
    const-string v0, "d is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/4L8;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, LX/4Ls;->A01:LX/4Ls;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/8M5;

    .line 24
    .line 25
    invoke-direct {v0}, LX/8M5;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(LX/4L8;LX/4L8;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "next is null"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/4L8;->dispose()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/8M5;

    .line 20
    .line 21
    invoke-direct {v0}, LX/8M5;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ls;
    .locals 1

    .line 0
    const-class v0, LX/4Ls;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Ls;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Ls;
    .locals 1

    .line 0
    sget-object v0, LX/4Ls;->A00:[LX/4Ls;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ls;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method
