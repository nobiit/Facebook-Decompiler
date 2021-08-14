.class public abstract LX/6Q2;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/DSA;

.field public A01:LX/6Q5;

.field public A02:LX/1Hh;

.field public final A03:LX/36h;

.field public final A04:LX/463;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/36c;->A01:LX/36c;

    .line 12
    .line 13
    iput-object v0, v1, LX/36h;->A00:LX/36c;

    .line 14
    .line 15
    iput-object v1, p0, LX/6Q2;->A03:LX/36h;

    .line 16
    .line 17
    invoke-static {}, LX/462;->A00()LX/463;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/6Q2;->A04:LX/463;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/422;->A0m(LX/36e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Q2;->A03:LX/36h;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/422;->A0o(LX/36h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6Q2;->A04:LX/463;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/422;->A0p(LX/463;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/425;

    .line 22
    .line 23
    iget-object v0, p0, LX/6Q2;->A01:LX/6Q5;

    .line 24
    .line 25
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/6Q5;->A00:LX/1th;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/425;-><init>(LX/1th;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/422;->A0k(LX/425;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6Q2;->A00:LX/DSA;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v1}, LX/422;->A0j(LX/6sH;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6Q2;->A02:LX/1Hh;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    iput v0, v2, LX/422;->A00:I

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v1, LX/6sH;

    .line 59
    .line 60
    iget-object v0, v0, LX/DSA;->A00:LX/1th;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/6sH;-><init>(LX/1th;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSContextRow"

    return-object v0
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Q2;->A04:LX/463;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
