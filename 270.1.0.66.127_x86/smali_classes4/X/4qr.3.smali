.class public final LX/4qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ak;
.implements LX/4Mx;
.implements LX/7W3;
.implements LX/4N2;
.implements LX/3Zw;


# instance fields
.field public final synthetic A00:LX/EED;


# direct methods
.method public constructor <init>(LX/EED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qr;->A00:LX/EED;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASK(LX/E2T;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qr;->A00:LX/EED;

    .line 1
    .line 2
    iget-object v0, v0, LX/EED;->A0Z:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final B3K()LX/7ai;
    .locals 3

    .line 0
    const v2, 0x8242

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4qr;->A00:LX/EED;

    .line 4
    .line 5
    iget-object v1, v0, LX/EED;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7ai;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B3l()LX/225;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qr;->A00:LX/EED;

    .line 1
    .line 2
    iget-object v0, v1, LX/EED;->A06:LX/4l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/EED;->A0U:LX/4Ud;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4l0;->BRO()LX/3a7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4qr;->A00:LX/EED;

    .line 16
    .line 17
    iget-object v0, v0, LX/EED;->A0U:LX/4Ud;

    .line 18
    .line 19
    return-object v0
.end method

.method public final BiQ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qr;->A00:LX/EED;

    .line 1
    .line 2
    iget-object v0, v1, LX/EED;->A02:LX/43u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/43u;->BiQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/EED;->A01:LX/43D;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/43D;->A04:LX/43H;

    .line 16
    .line 17
    iget-object v1, v0, LX/43H;->A0A:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2N(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2N(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final BiZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qr;->A00:LX/EED;

    .line 1
    .line 2
    iget-object v0, v0, LX/EED;->A02:LX/43u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/43u;->BiZ()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final D0q(LX/E2T;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qr;->A00:LX/EED;

    .line 1
    .line 2
    iget-object v0, v0, LX/EED;->A0Z:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D30(LX/25n;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4qr;->A00:LX/EED;

    .line 1
    .line 2
    iget-object v0, v1, LX/EED;->A02:LX/43u;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/43u;->D30(LX/25n;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, v1, LX/EED;->A01:LX/43D;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/43D;->A07:LX/4tU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, LX/43D;->A04:LX/43H;

    .line 23
    .line 24
    const/16 v2, 0x624b

    .line 25
    .line 26
    iget-object v1, v3, LX/43H;->A00:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4x5;

    .line 35
    .line 36
    new-instance v0, LX/EQz;

    .line 37
    .line 38
    invoke-direct {v0, v3, p1}, LX/EQz;-><init>(LX/43H;LX/25n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final D31(LX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qr;->A00:LX/EED;

    .line 1
    .line 2
    iget-object v0, v0, LX/EED;->A02:LX/43u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/43u;->D31(LX/25n;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
