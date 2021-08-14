.class public final LX/GZq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/GZq;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/17o;

.field public final A02:Lcom/facebook/common/util/TriState;

.field public final A03:LX/2GK;

.field public final A04:LX/1KJ;

.field public final A05:LX/2Ae;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GZq;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GZq;->A08:LX/0mM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GZq;->A03:LX/2GK;

    .line 22
    .line 23
    invoke-static {p1}, LX/5YK;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GZq;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nL;->A02(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GZq;->A02:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    new-instance v0, LX/2Ae;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/2Ae;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GZq;->A05:LX/2Ae;

    .line 41
    .line 42
    new-instance v0, LX/1KJ;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/1KJ;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GZq;->A04:LX/1KJ;

    .line 48
    .line 49
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GZq;->A06:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v0, LX/17o;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/17o;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/GZq;->A01:LX/17o;

    .line 61
    .line 62
    return-void
.end method

.method public static A00(LX/GZr;)V
    .locals 10

    .line 0
    const v2, 0x7f124002

    .line 1
    .line 2
    .line 3
    const v3, 0x7f08094f

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/2Yt;->ACh:LX/2Yt;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-interface/range {v0 .. v9}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01(LX/GZr;)V
    .locals 10

    .line 0
    const v2, 0x7f123ffb

    .line 1
    .line 2
    .line 3
    const v3, 0x7f08098b

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/2Yt;->ADF:LX/2Yt;

    .line 7
    .line 8
    const/16 v1, 0x2a

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-interface/range {v0 .. v9}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A02(LX/GZq;LX/GZr;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GZq;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/GZq;->A08:LX/0mM;

    .line 9
    .line 10
    const/16 v1, 0x551

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    const v2, 0x7f1245b4

    .line 22
    .line 23
    .line 24
    const v3, 0x7f080a77

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/2Yt;->AG9:LX/2Yt;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 p0, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-interface/range {v0 .. v9}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
