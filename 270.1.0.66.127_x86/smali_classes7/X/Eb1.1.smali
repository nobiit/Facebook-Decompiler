.class public final LX/Eb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/EbP;


# direct methods
.method public constructor <init>(LX/EbP;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eb1;->A01:LX/EbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eb1;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/Eb1;->A01:LX/EbP;

    .line 3
    .line 4
    iget-object v1, v0, LX/EbP;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/Eb1;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x25b6

    .line 23
    .line 24
    iget-object v0, p0, LX/Eb1;->A01:LX/EbP;

    .line 25
    .line 26
    iget-object v1, v0, LX/EbP;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/22B;

    .line 34
    .line 35
    new-instance v1, LX/388;

    .line 36
    .line 37
    const v0, 0x7f1243ac

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method
