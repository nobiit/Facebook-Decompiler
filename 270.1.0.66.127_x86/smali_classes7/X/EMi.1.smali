.class public final LX/EMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A01:LX/3xn;


# direct methods
.method public constructor <init>(LX/3xn;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMi;->A01:LX/3xn;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMi;->A00:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x48e83dff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/EMi;->A01:LX/3xn;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/EMi;->A00:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, 0xf045951

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
