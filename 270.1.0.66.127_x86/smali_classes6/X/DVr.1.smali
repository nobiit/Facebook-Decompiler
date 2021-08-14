.class public final LX/DVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DVn;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;


# direct methods
.method public constructor <init>(LX/DVn;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVr;->A00:LX/DVn;

    .line 1
    .line 2
    iput-object p2, p0, LX/DVr;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    iput-object p3, p0, LX/DVr;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x432400e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DVr;->A00:LX/DVn;

    .line 8
    .line 9
    iget-object v2, v0, LX/DVn;->A02:LX/DW3;

    .line 10
    .line 11
    iget-object v1, p0, LX/DVr;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 12
    .line 13
    iget-object v0, p0, LX/DVr;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/DW3;->CZj(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DVr;->A00:LX/DVn;

    .line 19
    .line 20
    invoke-static {v0}, LX/DVn;->A00(LX/DVn;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x59bc7150

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
