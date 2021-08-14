.class public final LX/DUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWI;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/225;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/Dsv;


# direct methods
.method public constructor <init>(LX/225;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;LX/Dsv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUm;->A01:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/DUm;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/DUm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/DUm;->A03:LX/Dsv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJ6(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/DUm;->A01:LX/225;

    .line 1
    .line 2
    iget-object v7, p0, LX/DUm;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v3, p0, LX/DUm;->A03:LX/Dsv;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "BaseFeedStoryMenuHelper::onStoryDeleteFailed"

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/Dsv;->AkB(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/225;->A0J:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/22B;

    .line 23
    .line 24
    new-instance v1, LX/388;

    .line 25
    .line 26
    const v0, 0x7f12183e

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 33
    .line 34
    .line 35
    iget-object v5, v6, LX/225;->A0D:LX/1gj;

    .line 36
    .line 37
    new-instance v4, LX/1hd;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v4, v3, v2, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/225;->A0D:LX/1gj;

    .line 57
    .line 58
    new-instance v0, LX/1nW;

    .line 59
    .line 60
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final CJ7(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DUm;->A01:LX/225;

    .line 1
    .line 2
    iget-object v2, p0, LX/DUm;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v1, p0, LX/DUm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/DUm;->A03:LX/Dsv;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/225;->A1G(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;LX/Dsv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
