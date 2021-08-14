.class public final LX/EKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1GY;

.field public A02:LX/4AI;

.field public A03:LX/1iJ;

.field public A04:Z

.field public A05:Z

.field public A06:LX/0AT;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/8Ad;


# direct methods
.method public constructor <init>(LX/1GY;ZILX/8Ad;LX/4AI;LX/4MO;LX/0AT;LX/1iJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKU;->A01:LX/1GY;

    .line 4
    .line 5
    iput-object p5, p0, LX/EKU;->A02:LX/4AI;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/EKU;->A05:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/EKU;->A09:LX/8Ad;

    .line 10
    .line 11
    iput-object p7, p0, LX/EKU;->A06:LX/0AT;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EKU;->A08:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    instance-of v0, p6, LX/4N3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    check-cast p6, LX/4N3;

    .line 30
    .line 31
    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LX/EKU;->A07:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    iput-object p8, p0, LX/EKU;->A03:LX/1iJ;

    .line 37
    .line 38
    iput p3, p0, LX/EKU;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A00(LX/EKU;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/EKU;->A02:LX/4AI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4AI;->A0I()LX/4AF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EKU;->A06:LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v2, p0, LX/EKU;->A08:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/EKU;->A07:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/4N3;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LX/4N3;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, LX/4YM;->Axu()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4MO;

    .line 58
    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LX/EKU;->A02:LX/4AI;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4AI;->A06()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_4
    return v3
    .line 69
    .line 70
.end method
