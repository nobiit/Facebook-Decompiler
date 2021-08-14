.class public final LX/BBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fv4;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBD;->A00:LX/Fv4;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBD;->A01:Lcom/facebook/graphql/model/GraphQLStory;

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
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BBD;->A00:LX/Fv4;

    .line 4
    .line 5
    iget-object v1, p0, LX/BBD;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fv4;->A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
