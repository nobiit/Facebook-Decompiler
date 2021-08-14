.class public final LX/BNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/BNo;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 4

    .line 0
    new-instance v3, LX/BNn;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BNn;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BNo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v3, LX/BNn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const-string v0, "seed_id"

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
    iput-boolean v0, v3, LX/BNn;->A01:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/BNo;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, v3, LX/BNn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 23
    .line 24
    const-string v0, "total_count"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/BNn;->A00()LX/1DC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
