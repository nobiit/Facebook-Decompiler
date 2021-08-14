.class public final LX/6qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qe;->A01:LX/6Qo;

    .line 1
    .line 2
    iput-object p2, p0, LX/6qe;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CTV(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qe;->A01:LX/6Qo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6Qo;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CTW(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qe;->A01:LX/6Qo;

    .line 1
    .line 2
    iput-object p1, v1, LX/6Qo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/6Qo;->A01:Z

    .line 6
    .line 7
    iget-boolean v0, v1, LX/6Qo;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6qe;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6Qo;->A01(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
