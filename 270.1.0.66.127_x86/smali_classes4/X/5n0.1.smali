.class public final LX/5n0;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/1th;


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
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5n0;->A00:LX/1th;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v3, v1, v0}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "TwoActionHeaderAddOn"

    return-object v0
.end method

.method public final Ar3(LX/1tn;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5n0;->A00:LX/1th;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, LX/1th;->Ar3(LX/1tn;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0
.end method
