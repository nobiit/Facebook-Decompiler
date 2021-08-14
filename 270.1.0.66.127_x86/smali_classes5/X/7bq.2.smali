.class public final LX/7bq;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7bo;


# direct methods
.method public constructor <init>(LX/7bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bq;->A00:LX/7bo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7bq;->A00:LX/7bo;

    .line 1
    .line 2
    iget-object v1, v2, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/7bo;->A02:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
