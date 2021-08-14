.class public final LX/ELW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/15s;

.field public final A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A03:LX/01A;

.field public final A04:LX/1Ju;

.field public final A05:LX/1ih;

.field public final A06:LX/1EL;

.field public final A07:LX/4AK;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ELW;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Ju;->A00(LX/0kw;)LX/1Ju;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELW;->A04:LX/1Ju;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ELW;->A05:LX/1ih;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ELW;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 28
    .line 29
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ELW;->A01:LX/15s;

    .line 34
    .line 35
    sget-object v0, LX/019;->A00:LX/019;

    .line 36
    .line 37
    iput-object v0, p0, LX/ELW;->A03:LX/01A;

    .line 38
    .line 39
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ELW;->A06:LX/1EL;

    .line 44
    .line 45
    invoke-static {p1}, LX/4AK;->A00(LX/0kw;)LX/4AK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ELW;->A07:LX/4AK;

    .line 50
    .line 51
    return-void
.end method
