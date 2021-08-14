.class public final LX/Pu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:LX/PrB;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/Pvj;

.field public final A08:LX/PvK;

.field public final A09:LX/Pvu;

.field public final A0A:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/PrB;LX/PvK;LX/Pvu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pu3;->A01:LX/PrB;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pu3;->A08:LX/PvK;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pu3;->A09:LX/Pvu;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Pu3;->A0A:Ljava/util/TreeMap;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Pu3;->A06:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/Pvj;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Pvj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Pu3;->A07:LX/Pvj;

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX/Pu3;->A00:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/Pu3;->A05:J

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/Pu3;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Pu3;->A05:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LX/Pu3;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Pu3;->A03:Z

    .line 20
    .line 21
    iget-wide v0, p0, LX/Pu3;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/Pu3;->A05:J

    .line 24
    .line 25
    iget-object v0, p0, LX/Pu3;->A08:LX/PvK;

    .line 26
    .line 27
    invoke-interface {v0}, LX/PvK;->CDQ()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A01(LX/Puf;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Pu3;->A01:LX/PrB;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/PrB;->A0H:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Pu3;->A03:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    iget-wide v4, p0, LX/Pu3;->A00:J

    .line 14
    .line 15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, LX/Puf;->A03:J

    .line 25
    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, LX/Pu3;->A00(LX/Pu3;)V

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :cond_4
    return v7
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Pu3;->A04:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eq v1, v5, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3e9

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/PvQ;

    .line 21
    .line 22
    iget-object v2, p0, LX/Pu3;->A08:LX/PvK;

    .line 23
    .line 24
    iget-object v1, v0, LX/PvQ;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v0, LX/PvQ;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/PvK;->CQ3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/PvZ;

    .line 35
    .line 36
    iget-wide v3, v0, LX/PvZ;->A00:J

    .line 37
    .line 38
    iget-wide v1, v0, LX/PvZ;->A01:J

    .line 39
    .line 40
    iget-object v0, p0, LX/Pu3;->A0A:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/Pu3;->A0A:Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v5

    .line 72
    :cond_3
    iput-boolean v5, p0, LX/Pu3;->A02:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/Pu3;->A08:LX/PvK;

    .line 75
    .line 76
    invoke-interface {v0}, LX/PvK;->CDO()V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :cond_4
    return v5
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
