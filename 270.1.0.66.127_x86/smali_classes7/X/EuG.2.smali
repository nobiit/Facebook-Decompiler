.class public final LX/EuG;
.super LX/1vr;
.source ""


# instance fields
.field public final synthetic A00:LX/EuF;


# direct methods
.method public constructor <init>(LX/EuF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuG;->A00:LX/EuF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/EuG;->A00:LX/EuF;

    .line 3
    .line 4
    iget-object v2, v0, LX/EuF;->A01:LX/FJF;

    .line 5
    .line 6
    new-instance v3, LX/FJH;

    .line 7
    .line 8
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    const-string v0, "SaveActionLink"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/EuG;->A00:LX/EuF;

    .line 26
    .line 27
    iget-object v7, v0, LX/EuF;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    const-string v5, "native_story"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct/range {v3 .. v8}, LX/FJH;-><init>(Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;LX/1w5;Landroid/view/View$OnClickListener;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4q()Lcom/facebook/graphql/model/GraphQLNode;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
