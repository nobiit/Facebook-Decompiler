.class public final LX/BAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OCf;


# instance fields
.field public final synthetic A00:LX/BAt;


# direct methods
.method public constructor <init>(LX/BAt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAu;->A00:LX/BAt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDV(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAu;->A00:LX/BAt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/BAt;->A00(LX/BAt;Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CQN(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CQo(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAu;->A00:LX/BAt;

    .line 1
    .line 2
    iget-object v1, v0, LX/BAX;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method
