.class public abstract LX/46k;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/46o;


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
.method public final A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    const-string v0, "FDSFooter"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/46k;->A00:LX/46o;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 18
    .line 19
    :goto_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/46k;->A00:LX/46o;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSFooter"

    return-object v0
.end method

.method public final A0f(LX/46m;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 3
    .line 4
    new-instance v1, LX/46o;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/46o;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/46l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/46l;-><init>(LX/46m;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/46l;->A00:LX/46m;

    .line 18
    .line 19
    iput-object v0, v1, LX/46p;->A00:LX/46m;

    .line 20
    .line 21
    new-instance v0, LX/46s;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/46s;-><init>(LX/46o;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/46s;->A00:LX/46o;

    .line 27
    .line 28
    iput-object v0, p0, LX/46k;->A00:LX/46o;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
