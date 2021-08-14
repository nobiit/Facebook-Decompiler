.class public final LX/0xs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static A01:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public static volatile A02:I

.field public static volatile A03:I

.field public static volatile A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xs;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/0xs;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 20
    .line 21
    return-void
    .line 22
.end method
