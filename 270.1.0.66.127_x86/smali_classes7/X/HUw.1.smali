.class public final LX/HUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:LX/1Cs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Cs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HUw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HUw;->A00:LX/1Cs;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 4

    .line 0
    new-instance v3, LX/HUx;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HUx;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HUw;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v3, LX/HUx;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const-string v0, "place_list_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, v3, LX/HUx;->A01:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/HUw;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v3, LX/HUx;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 23
    .line 24
    const-string v0, "comment_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/HUw;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v3, LX/HUx;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 32
    .line 33
    const-string v0, "query"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v3, LX/HUx;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 43
    .line 44
    const-string v0, "profile_image_size"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/HUx;->A00()LX/1DC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
