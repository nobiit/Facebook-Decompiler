.class public final LX/6sV;
.super LX/1tg;
.source ""

# interfaces
.implements LX/6sW;


# instance fields
.field public A00:LX/1tk;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v1, LX/6qj;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6qj;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6sV;->A00:LX/1tk;

    .line 8
    .line 9
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6qj;->A0g(LX/1tk;)LX/6qj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6qj;->A0f(LX/36e;)LX/6qj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, v2, LX/6qj;->A01:I

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    iput v0, v2, LX/6qj;->A03:I

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    iput v0, v2, LX/6qj;->A02:I

    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSUnitHeaderGlimmer"

    return-object v0
.end method

.method public final A0f(LX/1ZC;)V
    .locals 1

    .line 0
    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BgF(LX/1tk;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1tk;

    .line 5
    .line 6
    iput-object v0, p0, LX/6sV;->A00:LX/1tk;

    .line 7
    .line 8
    return-object p0
.end method
