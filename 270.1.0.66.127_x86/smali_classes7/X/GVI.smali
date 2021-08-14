.class public final LX/GVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GVH;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GVH;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVI;->A00:LX/GVH;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVI;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/GVI;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/GVI;->A00:LX/GVH;

    .line 11
    .line 12
    iget-object v1, v2, LX/GVH;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LX/GVH;->A03:LX/GVK;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPagesCRMEvent;->A01:Lcom/facebook/graphql/enums/GraphQLPagesCRMEvent;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesCRMEventUIComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPagesCRMEventUIComponent;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v1, v0}, LX/GVK;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesCRMEvent;Lcom/facebook/graphql/enums/GraphQLPagesCRMEventUIComponent;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
