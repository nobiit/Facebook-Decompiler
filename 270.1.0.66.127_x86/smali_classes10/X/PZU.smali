.class public final LX/PZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZU;->A00:LX/1GX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 4

    .line 0
    new-instance v3, LX/PZT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PZT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/PZU;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v3, LX/PZT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const-string v0, "query"

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
    iput-boolean v0, v3, LX/PZT;->A03:Z

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iget-object v1, v3, LX/PZT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 23
    .line 24
    const-string v0, "category"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/PZT;->A01:Z

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v3, LX/PZT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 39
    .line 40
    const-string v0, "count"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    iput-boolean v0, v3, LX/PZT;->A02:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/PZU;->A00:LX/1GX;

    .line 52
    .line 53
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v0, 0x42700000    # 60.0f

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v3, LX/PZT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 66
    .line 67
    const-string v0, "image_size"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/PZT;->A00()LX/1DC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
