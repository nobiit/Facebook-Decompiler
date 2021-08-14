.class public final LX/O9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OCf;


# instance fields
.field public final synthetic A00:LX/O9S;


# direct methods
.method public constructor <init>(LX/O9S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9R;->A00:LX/O9S;

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
    .locals 0

    return-void
.end method

.method public final CQN(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CQo(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/O9R;->A00:LX/O9S;

    .line 5
    .line 6
    iget-object v0, v0, LX/O9S;->A01:LX/O9Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/O9Q;->A01:LX/Gpw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O9R;->A00:LX/O9S;

    .line 14
    .line 15
    iget-object v0, v0, LX/O9S;->A01:LX/O9Q;

    .line 16
    .line 17
    iget-object v1, v0, LX/O9Q;->A00:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/O9R;->A00:LX/O9S;

    .line 25
    .line 26
    iget-object v0, v0, LX/O9S;->A01:LX/O9Q;

    .line 27
    .line 28
    iget-object v0, v0, LX/O9Q;->A00:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
