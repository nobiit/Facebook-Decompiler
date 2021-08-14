.class public final LX/IVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IVI;

.field public final A02:LX/0AO;

.field public final A03:LX/IW2;

.field public final A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;


# direct methods
.method public constructor <init>(LX/0kw;LX/IW2;Lcom/facebook/timeline/stagingground/StagingGroundModel;LX/IVI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IVl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IVl;->A02:LX/0AO;

    .line 16
    .line 17
    iput-object p2, p0, LX/IVl;->A03:LX/IW2;

    .line 18
    .line 19
    iput-object p3, p0, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 20
    .line 21
    iput-object p4, p0, LX/IVl;->A01:LX/IVI;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
