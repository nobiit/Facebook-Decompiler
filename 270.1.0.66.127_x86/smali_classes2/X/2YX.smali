.class public final LX/2YX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2YX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "v"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
