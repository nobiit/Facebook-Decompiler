.class public final LX/GnM;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3hI;

.field public final A02:LX/0Be;

.field public final A03:LX/0xp;

.field public final A04:LX/1EO;

.field public final A05:LX/15s;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3hI;->A07:LX/3hI;

    .line 4
    .line 5
    iput-object v0, p0, LX/GnM;->A01:LX/3hI;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GnM;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GnM;->A02:LX/0Be;

    .line 20
    .line 21
    invoke-static {p1}, LX/0xp;->A00(LX/0kw;)LX/0xp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GnM;->A03:LX/0xp;

    .line 26
    .line 27
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GnM;->A05:LX/15s;

    .line 32
    .line 33
    iput-object p2, p0, LX/GnM;->A04:LX/1EO;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GnM;->A04:LX/1EO;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x23

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v1, LX/GnM;

    .line 20
    .line 21
    const-string v0, "Event is required for log action"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Missing event name for log-event action"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/GnM;->A05:LX/15s;

    .line 38
    .line 39
    new-instance v0, LX/GnG;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/GnG;-><init>(LX/GnM;LX/21q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
