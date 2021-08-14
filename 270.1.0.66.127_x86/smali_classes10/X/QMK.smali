.class public final LX/QMK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Future;

.field public A02:Z

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:LX/QMN;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/QMN;Lcom/facebook/auth/viewercontext/ViewerContext;)V
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
    iput-object v1, p0, LX/QMK;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/QMK;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/QMK;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/QMK;->A04:LX/QMN;

    .line 16
    .line 17
    iput-object p5, p0, LX/QMK;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
