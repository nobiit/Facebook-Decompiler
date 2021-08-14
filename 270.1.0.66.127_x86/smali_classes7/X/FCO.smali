.class public final LX/FCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FCz;


# instance fields
.field public final synthetic A00:LX/FC5;


# direct methods
.method public constructor <init>(LX/FC5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCO;->A00:LX/FC5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQz()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FCO;->A00:LX/FC5;

    .line 1
    .line 2
    iget-object v0, v2, LX/FC5;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/FC5;->A00(LX/FC5;)LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
