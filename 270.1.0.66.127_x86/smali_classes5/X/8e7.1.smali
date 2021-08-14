.class public final LX/8e7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/BYs;


# direct methods
.method public constructor <init>(LX/BYs;)V
    .locals 0

    .line 1050653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050654
    iput-object p1, p0, LX/8e7;->A08:LX/BYs;

    return-void
.end method

.method public constructor <init>(LX/BYs;ZZZJZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1050655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050656
    iput-object p1, p0, LX/8e7;->A08:LX/BYs;

    .line 1050657
    iput-boolean p2, p0, LX/8e7;->A06:Z

    .line 1050658
    iput-boolean p3, p0, LX/8e7;->A07:Z

    .line 1050659
    iput-boolean p4, p0, LX/8e7;->A03:Z

    .line 1050660
    iput-wide p5, p0, LX/8e7;->A00:J

    .line 1050661
    iput-boolean p7, p0, LX/8e7;->A05:Z

    .line 1050662
    iput-boolean p8, p0, LX/8e7;->A04:Z

    .line 1050663
    iput-object p9, p0, LX/8e7;->A01:Ljava/lang/String;

    .line 1050664
    iput-object p10, p0, LX/8e7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

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
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, LX/8e7;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/8e7;->A06:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/8e7;->A06:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, LX/8e7;->A07:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/8e7;->A07:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, LX/8e7;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/8e7;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-wide v3, p0, LX/8e7;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/8e7;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, LX/8e7;->A05:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/8e7;->A05:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, LX/8e7;->A04:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/8e7;->A04:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LX/8e7;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, LX/8e7;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, LX/8e7;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, LX/8e7;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, LX/8e7;->A08:LX/BYs;

    .line 81
    .line 82
    iget-object v0, p1, LX/8e7;->A08:LX/BYs;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    iget-object v0, p1, LX/8e7;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p1, LX/8e7;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v5, 0x0

    .line 102
    return v5

    .line 103
    :cond_4
    return v2
    .line 104
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v2, p0, LX/8e7;->A08:LX/BYs;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8e7;->A06:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, p0, LX/8e7;->A07:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, p0, LX/8e7;->A03:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v0, p0, LX/8e7;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-boolean v0, p0, LX/8e7;->A05:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-boolean v0, p0, LX/8e7;->A04:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, p0, LX/8e7;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p0, LX/8e7;->A02:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
