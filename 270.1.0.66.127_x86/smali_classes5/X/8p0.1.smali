.class public final LX/8p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/22M;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A03:LX/0mI;


# direct methods
.method public constructor <init>(LX/22M;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/0mI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8p0;->A01:LX/22M;

    .line 1
    .line 2
    iput-object p2, p0, LX/8p0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8p0;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    iput-object p4, p0, LX/8p0;->A03:LX/0mI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8p0;->A01:LX/22M;

    .line 1
    .line 2
    iget-object v3, p0, LX/8p0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/8p0;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    iget-object v0, p0, LX/8p0;->A03:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1qg;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/22M;->A00:LX/225;

    .line 25
    .line 26
    iget-object v0, v0, LX/225;->A0I:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
.end method
