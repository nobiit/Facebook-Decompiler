.class public final LX/GTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTT;


# instance fields
.field public final synthetic A00:LX/GTv;


# direct methods
.method public constructor <init>(LX/GTv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTz;->A00:LX/GTv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTq()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/GTz;->A00:LX/GTv;

    .line 3
    .line 4
    iget-object v1, v0, LX/GTv;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-class v0, LX/GTv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Cannot fetch reaction units from network"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CTv(LX/57w;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GTz;->A00:LX/GTv;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/57w;->A05(LX/GV6;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GTc;->A2P(LX/57w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/GTc;->CUt()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GTz;->A00:LX/GTv;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    const v1, 0xc40d

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/GTv;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/GUu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v3, v4, LX/GUu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const-string v1, "SessionRetrievedFromCache : "

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x970003

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/GUu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
