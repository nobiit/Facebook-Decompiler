.class public final LX/CBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HUn;


# direct methods
.method public constructor <init>(LX/HUn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBf;->A00:LX/HUn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CBf;->A00:LX/HUn;

    .line 1
    .line 2
    iget-object v3, v0, LX/HUn;->A00:LX/CBg;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x411e

    .line 7
    .line 8
    iget-object v0, v3, LX/CBg;->A00:LX/2iX;

    .line 9
    .line 10
    iget-object v1, v0, LX/2iX;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3Sy;

    .line 18
    .line 19
    iget-object v0, v3, LX/CBg;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3Sy;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
