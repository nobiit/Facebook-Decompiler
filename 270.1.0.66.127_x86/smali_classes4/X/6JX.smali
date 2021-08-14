.class public final LX/6JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:LX/6JU;


# direct methods
.method public constructor <init>(LX/6JU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JX;->A00:LX/6JU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5Te;

    .line 1
    .line 2
    iget-object v2, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v0, p0, LX/6JX;->A00:LX/6JU;

    .line 5
    .line 6
    iget-object v0, v0, LX/6JU;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/6JX;->A00:LX/6JU;

    .line 17
    .line 18
    iget-object v0, v0, LX/6JU;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/6JX;->A00:LX/6JU;

    .line 31
    .line 32
    iget-object v1, v0, LX/6JU;->A04:LX/6JT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, LX/6JT;->A00(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
