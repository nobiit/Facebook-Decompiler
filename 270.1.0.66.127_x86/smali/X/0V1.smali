.class public final LX/0V1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0E5;

.field public final A01:LX/0E8;


# direct methods
.method public constructor <init>(LX/0E5;LX/0E8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0V1;->A00:LX/0E5;

    .line 4
    .line 5
    iput-object p2, p0, LX/0V1;->A01:LX/0E8;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0V1;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0V1;->A01:LX/0E8;

    .line 1
    .line 2
    iget-object v0, p0, LX/0V1;->A00:LX/0E5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0E5;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0E8;->DC5(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0V1;->A01:LX/0E8;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0E8;->C1o()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0V1;->A00:LX/0E5;

    .line 17
    .line 18
    iget-object v0, v1, LX/0E5;->A02:LX/0R6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, v0, LX/0R6;->A00:I

    .line 23
    .line 24
    iget v1, v1, LX/0E5;->A04:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/0V1;->A01:LX/0E8;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0E8;->C1j()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, LX/0V1;->A00:LX/0E5;

    .line 38
    .line 39
    iget-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v2, v0, LX/0R6;->A00:I

    .line 44
    .line 45
    iget v1, p0, LX/0E5;->A03:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, LX/0E5;->A05()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01(LX/15n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0V1;->A00:LX/0E5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0E5;->A07(LX/15n;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0V1;->A00(LX/0V1;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
