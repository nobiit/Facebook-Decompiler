.class public final LX/Kds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/22a;

.field public final A02:Ljava/util/Calendar;

.field public final A03:Ljava/util/Calendar;

.field public final A04:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/22a;LX/019;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kds;->A01:LX/22a;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kds;->A00:LX/01A;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/019;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kds;->A03:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Calendar;

    .line 25
    .line 26
    iput-object v2, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Calendar;

    .line 40
    .line 41
    iput-object v0, p0, LX/Kds;->A04:Ljava/util/Calendar;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/Kds;)Ljava/util/Calendar;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Kds;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0xf

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 v0, v0, 0xf

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/Kds;->A01(LX/Kds;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 51
    .line 52
    return-object v0
.end method

.method public static A01(LX/Kds;)Ljava/util/Calendar;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kds;->A00:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/Kds;->A03:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Kds;->A04:Ljava/util/Calendar;

    .line 12
    .line 13
    iget-object v0, p0, LX/Kds;->A03:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Kds;->A04:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    rsub-int/lit8 v0, v0, 0xf

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/Kds;->A04:Ljava/util/Calendar;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Kds;->A04:Ljava/util/Calendar;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A02(LX/Kds;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kds;->A00:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/Kds;->A03:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 12
    .line 13
    iget-object v0, p0, LX/Kds;->A03:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Kds;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Kds;->A00(LX/Kds;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    return-wide v2
    .line 21
.end method

.method public final A04()V
    .locals 5

    .line 0
    const/4 v4, 0x7

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p0}, LX/Kds;->A02(LX/Kds;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A05()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
