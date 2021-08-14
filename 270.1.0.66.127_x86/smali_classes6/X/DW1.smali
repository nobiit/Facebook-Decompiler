.class public final LX/DW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A02:LX/DVv;


# direct methods
.method public constructor <init>(LX/DVv;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DW1;->A02:LX/DVv;

    .line 1
    .line 2
    iput-object p2, p0, LX/DW1;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    iput-object p3, p0, LX/DW1;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DW1;->A02:LX/DVv;

    .line 1
    .line 2
    iget-object v2, v0, LX/DVv;->A08:LX/DWA;

    .line 3
    .line 4
    iget-object v1, p0, LX/DW1;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 5
    .line 6
    iget-object v0, p0, LX/DW1;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/DWA;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
