.class public abstract LX/NQT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final supportsFastOffset:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/NQT;->supportsFastOffset:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
.end method

.method public A01()Ljava/lang/Comparable;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public A02()Ljava/lang/Comparable;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public abstract A03(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method public abstract A04(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method public A05(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0lY;->A02(J)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    cmp-long v0, v2, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/NQT;->A03(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
.end method
