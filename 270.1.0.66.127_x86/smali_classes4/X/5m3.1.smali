.class public final LX/5m3;
.super LX/1bq;
.source ""


# instance fields
.field public final A00:LX/1R6;

.field public final A01:LX/1UC;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1ba;LX/1R6;ZLX/1UC;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1bq;-><init>(LX/1ba;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5m3;->A00:LX/1R6;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/5m3;->A03:Z

    .line 6
    .line 7
    iput-object p4, p0, LX/5m3;->A01:LX/1UC;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5m3;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5m3;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v0, p0, LX/5m3;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LX/5m3;->A01:LX/1UC;

    .line 35
    .line 36
    iget-object v0, p0, LX/5m3;->A00:LX/1R6;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, LX/1UC;->AXw(Ljava/lang/Object;LX/1U6;)LX/1U6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    :try_start_0
    iget-object v1, p0, LX/1bq;->A00:LX/1ba;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1ba;->A06(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_4
    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method
