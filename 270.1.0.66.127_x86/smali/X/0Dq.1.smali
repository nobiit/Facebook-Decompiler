.class public final LX/0Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0E5;

.field public final A01:LX/0E8;

.field public final A02:LX/0Bj;


# direct methods
.method public constructor <init>(LX/0E5;LX/0E8;LX/0Bj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dq;->A00:LX/0E5;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Dq;->A01:LX/0E8;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Dq;->A02:LX/0Bj;

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Dq;->A02:LX/0Bj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Bj;->DKt()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/0Dq;->A00:LX/0E5;

    .line 9
    .line 10
    iget-object v0, v1, LX/0E5;->A02:LX/0R6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, v0, LX/0R6;->A00:I

    .line 15
    .line 16
    iget v1, v1, LX/0E5;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/0Dq;->A01:LX/0E8;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0E8;->C1j()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, LX/0Dq;->A00:LX/0E5;

    .line 30
    .line 31
    iget-object v0, v3, LX/0E5;->A02:LX/0R6;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v2, v0, LX/0R6;->A00:I

    .line 36
    .line 37
    iget v1, v3, LX/0E5;->A03:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :cond_4
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, LX/0E5;->A05()V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(LX/0Dr;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Dq;->A00:LX/0E5;

    .line 1
    .line 2
    iget-object v0, p1, LX/0Dr;->A01:LX/15m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0E5;->A07(LX/15n;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p1, LX/0Dr;->A00:J

    .line 8
    .line 9
    iget-object v3, p0, LX/0Dq;->A01:LX/0E8;

    .line 10
    .line 11
    iget-object v0, p0, LX/0Dq;->A00:LX/0E5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0E5;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v0}, LX/0E8;->DC5(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0Dq;->A01:LX/0E8;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, LX/0E8;->C1p(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/0Dq;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02([LX/15n;[JI)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/0Dq;->A00:LX/0E5;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, LX/0E5;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0, p1, v4, v3}, LX/0E5;->A08([LX/15n;II)V

    .line 10
    .line 11
    .line 12
    add-int v2, v4, v3

    .line 13
    .line 14
    iget-object v1, p0, LX/0Dq;->A01:LX/0E8;

    .line 15
    .line 16
    iget-object v0, p0, LX/0Dq;->A00:LX/0E5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0E5;->A04()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0E8;->DC5(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Dq;->A01:LX/0E8;

    .line 26
    .line 27
    invoke-interface {v0, p2, v4, v2}, LX/0E8;->C1q([JII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/0Dq;->A00()V

    .line 31
    .line 32
    .line 33
    sub-int/2addr p3, v3

    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
