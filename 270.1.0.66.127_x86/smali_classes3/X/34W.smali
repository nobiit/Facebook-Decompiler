.class public final LX/34W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tj;

.field public final A01:LX/2th;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tj;LX/2th;)V
    .locals 1

    .line 432761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432762
    iput-object p1, p0, LX/34W;->A04:Ljava/lang/String;

    .line 432763
    iput-object p2, p0, LX/34W;->A02:Ljava/lang/String;

    .line 432764
    iput-object p3, p0, LX/34W;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 432765
    iput-object v0, p0, LX/34W;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432766
    iput-object p4, p0, LX/34W;->A00:LX/2tj;

    .line 432767
    iput-object p5, p0, LX/34W;->A01:LX/2th;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2tj;LX/2th;)V
    .locals 0

    .line 432768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432769
    iput-object p1, p0, LX/34W;->A04:Ljava/lang/String;

    .line 432770
    iput-object p2, p0, LX/34W;->A02:Ljava/lang/String;

    .line 432771
    iput-object p3, p0, LX/34W;->A03:Ljava/lang/String;

    .line 432772
    iput-object p4, p0, LX/34W;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432773
    iput-object p5, p0, LX/34W;->A00:LX/2tj;

    .line 432774
    iput-object p6, p0, LX/34W;->A01:LX/2th;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/34W;

    .line 17
    .line 18
    iget-object v1, p0, LX/34W;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/34W;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/34W;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/34W;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/34W;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/34W;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/34W;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object v0, p1, LX/34W;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/34W;->A01:LX/2th;

    .line 59
    .line 60
    iget-object v0, p1, LX/34W;->A01:LX/2th;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/34W;->A00:LX/2tj;

    .line 65
    .line 66
    iget-object v0, p1, LX/34W;->A00:LX/2tj;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v3

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    return v3

    .line 73
    :cond_2
    return v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/34W;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/34W;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/34W;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/34W;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v4, p0, LX/34W;->A00:LX/2tj;

    .line 9
    .line 10
    iget-object v5, p0, LX/34W;->A01:LX/2th;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
