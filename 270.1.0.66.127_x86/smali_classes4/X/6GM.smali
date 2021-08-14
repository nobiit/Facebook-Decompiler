.class public final LX/6GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5mA;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4cZ;


# direct methods
.method public constructor <init>(LX/4cZ;Ljava/lang/Object;I)V
    .locals 2

    .line 800369
    iput-object p1, p0, LX/6GM;->A02:LX/4cZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800370
    invoke-static {p2}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 800371
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 800372
    iput-object p2, p0, LX/6GM;->A01:Ljava/lang/Object;

    .line 800373
    new-instance v0, LX/5mA;

    invoke-direct {v0, p3}, LX/5mA;-><init>(I)V

    iput-object v0, p0, LX/6GM;->A00:LX/5mA;

    return-void
.end method

.method public constructor <init>(LX/4cZ;Ljava/lang/Object;LX/5mA;)V
    .locals 2

    .line 800374
    iput-object p1, p0, LX/6GM;->A02:LX/4cZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800375
    invoke-static {p2}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 800376
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 800377
    iput-object p2, p0, LX/6GM;->A01:Ljava/lang/Object;

    .line 800378
    iput-object p3, p0, LX/6GM;->A00:LX/5mA;

    return-void
.end method
