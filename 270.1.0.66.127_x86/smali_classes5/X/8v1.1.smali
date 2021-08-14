.class public final LX/8v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


# instance fields
.field public final A00:LX/GNA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GNA;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GNA;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8v1;->A00:LX/GNA;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 5

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4d()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/8v1;->A00:LX/GNA;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "contributorRequest"

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, v0, LX/GNA;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/photos/albumcreator/activity/AlbumFetchEditFieldsActivity;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "albumId"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "albumContributor"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
.end method
