.class public final LX/DCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A02:LX/DCp;


# direct methods
.method public constructor <init>(LX/DCp;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCq;->A02:LX/DCp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DCq;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 6
    .line 7
    iput-object p3, p0, LX/DCq;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x34c59df5    # -1.2214795E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DCq;->A02:LX/DCp;

    .line 8
    .line 9
    iget-object v0, v0, LX/DCp;->A01:LX/D52;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/D52;->CdF(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DCq;->A02:LX/DCp;

    .line 24
    .line 25
    iget-object v2, v0, LX/DCp;->A06:LX/DCv;

    .line 26
    .line 27
    iget-object v1, p0, LX/DCq;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 28
    .line 29
    iget-object v0, p0, LX/DCq;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/DCv;->D4P(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x278c5b75

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
