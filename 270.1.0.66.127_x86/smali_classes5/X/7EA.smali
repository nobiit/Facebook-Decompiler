.class public final LX/7EA;
.super LX/1bq;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Il;

.field public final A02:LX/1b7;

.field public final synthetic A03:LX/1bO;


# direct methods
.method public constructor <init>(LX/1bO;LX/1ba;LX/1b7;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7EA;->A03:LX/1bO;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1bq;-><init>(LX/1ba;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7EA;->A02:LX/1b7;

    .line 6
    .line 7
    iput p4, p0, LX/7EA;->A00:I

    .line 8
    .line 9
    iget-object v0, p3, LX/1b7;->A08:LX/1Qz;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Qz;->A06:LX/3Il;

    .line 12
    .line 13
    iput-object v0, p0, LX/7EA;->A01:LX/3Il;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    check-cast p1, LX/1Sw;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7EA;->A01:LX/3Il;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1c7;->A01(LX/1Sw;LX/3Il;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/1Sw;->A04(LX/1Sw;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/7EA;->A03:LX/1bO;

    .line 36
    .line 37
    iget v3, p0, LX/7EA;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget-object v1, p0, LX/1bq;->A00:LX/1ba;

    .line 42
    .line 43
    iget-object v0, p0, LX/7EA;->A02:LX/1b7;

    .line 44
    .line 45
    invoke-static {v4, v3, v1, v0}, LX/1bO;->A00(LX/1bO;ILX/1ba;LX/1b7;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/1bq;->A00:LX/1ba;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A0C(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7EA;->A03:LX/1bO;

    .line 1
    .line 2
    iget v0, p0, LX/7EA;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, LX/1bq;->A00:LX/1ba;

    .line 7
    .line 8
    iget-object v0, p0, LX/7EA;->A02:LX/1b7;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1bO;->A00(LX/1bO;ILX/1ba;LX/1b7;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
