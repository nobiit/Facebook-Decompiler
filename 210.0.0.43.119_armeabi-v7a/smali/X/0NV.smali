.class public LX/0NV;
.super LX/0BG;
.source ""


# instance fields
.field public B:LX/0NU;

.field public C:LX/0Ng;

.field public D:LX/0Nq;

.field public E:LX/0Nv;

.field public F:LX/0BB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42100
    invoke-direct {p0}, LX/0BG;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Nq;LX/0BB;LX/0BO;)V
    .locals 7

    .line 42101
    iput-object p1, p0, LX/0NV;->D:LX/0Nq;

    .line 42102
    move-object v4, p2

    iput-object p2, p0, LX/0NV;->F:LX/0BB;

    .line 42103
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->L:Ljava/util/List;

    invoke-super {p0, p3, v0}, LX/0BG;->A(LX/0BO;Ljava/util/List;)V

    .line 42104
    new-instance v3, LX/0Nv;

    iget-object v2, p0, LX/0BG;->D:LX/04P;

    iget-object v1, p0, LX/0BG;->Z:LX/061;

    iget-object v0, p3, LX/0BO;->k:LX/09m;

    invoke-direct {v3, v2, v1, v0}, LX/0Nv;-><init>(LX/04P;LX/061;LX/09m;)V

    iput-object v3, p0, LX/0NV;->E:LX/0Nv;

    .line 42105
    new-instance v0, LX/0Ng;

    iget-object v1, p3, LX/0BO;->E:Landroid/content/Context;

    iget-object v2, p0, LX/0BG;->M:LX/0BP;

    iget-object v3, p0, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v5, p0, LX/0BG;->b:LX/03M;

    iget-object v6, p3, LX/0BO;->k:LX/09m;

    invoke-direct/range {v0 .. v6}, LX/0Ng;-><init>(Landroid/content/Context;LX/0BP;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0BB;LX/03M;LX/09m;)V

    iput-object v0, p0, LX/0NV;->C:LX/0Ng;

    .line 42106
    new-instance v4, LX/0NU;

    iget-object v3, p3, LX/0BO;->E:Landroid/content/Context;

    iget-object v2, p0, LX/0BG;->V:LX/06I;

    iget-object v1, p0, LX/0BG;->N:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v0, p0, LX/0BG;->B:LX/0BM;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0NU;-><init>(Landroid/content/Context;LX/06I;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0BM;)V

    iput-object v4, p0, LX/0NV;->B:LX/0NU;

    return-void
.end method
