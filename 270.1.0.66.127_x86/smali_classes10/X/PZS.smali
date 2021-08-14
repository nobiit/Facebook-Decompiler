.class public final LX/PZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZS;->A01:Ljava/lang/String;

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
    new-instance v3, LX/PZR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PZR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/PZS;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v3, LX/PZR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/16 v0, 0x216

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, v3, LX/PZR;->A02:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/PZS;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v3, LX/PZR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    const-string v0, "profile_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    iput-boolean v0, v3, LX/PZR;->A03:Z

    .line 38
    .line 39
    const/high16 v0, 0x43480000    # 200.0f

    .line 40
    .line 41
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v3, LX/PZR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 50
    .line 51
    const-string v0, "feature_photo_size"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    iput-boolean v0, v3, LX/PZR;->A01:Z

    .line 61
    .line 62
    invoke-virtual {v3}, LX/PZR;->A00()LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
