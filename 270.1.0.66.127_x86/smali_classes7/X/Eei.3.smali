.class public final LX/Eei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4Ud;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4Ud;ZLcom/facebook/graphql/model/GraphQLActor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eei;->A00:LX/4Ud;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Eei;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Eei;->A01:Lcom/facebook/graphql/model/GraphQLActor;

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
    iget-boolean v0, p0, LX/Eei;->A02:Z

    .line 1
    .line 2
    const-string v2, "CHEVRON"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Eei;->A00:LX/4Ud;

    .line 7
    .line 8
    iget-object v1, v0, LX/4Ud;->A0K:LX/5fO;

    .line 9
    .line 10
    iget-object v0, p0, LX/Eei;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, v2}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/Eei;->A00:LX/4Ud;

    .line 22
    .line 23
    iget-object v1, v0, LX/4Ud;->A0K:LX/5fO;

    .line 24
    .line 25
    iget-object v0, p0, LX/Eei;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
