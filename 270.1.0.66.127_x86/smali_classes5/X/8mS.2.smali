.class public final LX/8mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3cH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8mS;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8mS;->A01:LX/3cH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Ane(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8mS;->A01:LX/3cH;

    .line 1
    .line 2
    iget-object v3, p0, LX/8mS;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v1, -0x4bf3d1b8

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10b

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "notif"

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1Pr;

    .line 20
    .line 21
    const-string v0, "photo_review?photoID=%s&referrer=%s"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
