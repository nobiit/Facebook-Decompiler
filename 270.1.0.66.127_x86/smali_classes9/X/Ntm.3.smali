.class public final LX/Ntm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/react/bridge/WritableMap;

.field public final A02:LX/Nto;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ntm;)V
    .locals 2

    .line 2630080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2630081
    iget-object v0, p1, LX/Ntm;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Ntm;->A03:Ljava/lang/String;

    .line 2630082
    iget-object v0, p1, LX/Ntm;->A01:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, LX/Ntm;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 2630083
    iget-wide v0, p1, LX/Ntm;->A00:J

    iput-wide v0, p0, LX/Ntm;->A00:J

    .line 2630084
    iget-boolean v0, p1, LX/Ntm;->A04:Z

    iput-boolean v0, p0, LX/Ntm;->A04:Z

    .line 2630085
    iget-object v0, p1, LX/Ntm;->A02:LX/Nto;

    if-eqz v0, :cond_0

    .line 2630086
    invoke-interface {v0}, LX/Nto;->copy()LX/Nto;

    move-result-object v0

    iput-object v0, p0, LX/Ntm;->A02:LX/Nto;

    .line 2630087
    return-void

    .line 2630088
    :cond_0
    const/4 v0, 0x0

    .line 2630089
    iput-object v0, p0, LX/Ntm;->A02:LX/Nto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLX/Nto;)V
    .locals 0

    .line 2630090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2630091
    iput-object p1, p0, LX/Ntm;->A03:Ljava/lang/String;

    .line 2630092
    iput-object p2, p0, LX/Ntm;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 2630093
    iput-wide p3, p0, LX/Ntm;->A00:J

    .line 2630094
    iput-boolean p5, p0, LX/Ntm;->A04:Z

    .line 2630095
    iput-object p6, p0, LX/Ntm;->A02:LX/Nto;

    return-void
.end method
