.class public final Lcom/facebook/katana/service/StaleAppSessionRefresher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2QL;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4xG;

.field public final A03:LX/0nM;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A03:LX/0nM;

    .line 8
    .line 9
    invoke-static {p1}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A02:LX/4xG;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/katana/service/StaleAppSessionRefresher;->A04:LX/2GK;

    .line 26
    .line 27
    return-void
    .line 28
.end method
