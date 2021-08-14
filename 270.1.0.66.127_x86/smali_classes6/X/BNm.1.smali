.class public final LX/BNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput p2, p0, LX/BNm;->A00:I

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
    new-instance v3, LX/BNl;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BNl;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BNm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v3, LX/BNl;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const-string v0, "pageID"

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
    iput-boolean v0, v3, LX/BNl;->A01:Z

    .line 19
    .line 20
    iget v0, p0, LX/BNm;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, LX/BNl;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    const-string v0, "page_ads_country"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/BNl;->A00()LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method
