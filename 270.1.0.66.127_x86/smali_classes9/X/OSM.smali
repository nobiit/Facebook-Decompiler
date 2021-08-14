.class public final LX/OSM;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcb;

.field public final synthetic A01:LX/OSN;


# direct methods
.method public constructor <init>(LX/OSN;LX/Qcb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSM;->A01:LX/OSN;

    .line 1
    .line 2
    iput-object p2, p0, LX/OSM;->A00:LX/Qcb;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSM;->A01:LX/OSN;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSN;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/OSL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/OSL;->CHn(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OSM;->A01:LX/OSN;

    .line 1
    .line 2
    iget-object v3, v0, LX/OSN;->A00:LX/Qcg;

    .line 3
    .line 4
    iget-object v2, p0, LX/OSM;->A00:LX/Qcb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/Qcg;->A06(ZZLX/Qcb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
