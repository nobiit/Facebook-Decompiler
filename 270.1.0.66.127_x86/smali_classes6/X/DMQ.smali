.class public final LX/DMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/3Ve;


# direct methods
.method public constructor <init>(LX/3Ve;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMQ;->A02:LX/3Ve;

    .line 1
    .line 2
    iput-object p2, p0, LX/DMQ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/DMQ;->A00:Landroid/content/Context;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/DMQ;->A02:LX/3Ve;

    .line 1
    .line 2
    iget-object v0, p0, LX/DMQ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3, v0}, LX/3Ve;->A00(LX/3Ve;ZLcom/facebook/graphql/model/GraphQLStory;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DMQ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "Your report has been logged."

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return v3
.end method
