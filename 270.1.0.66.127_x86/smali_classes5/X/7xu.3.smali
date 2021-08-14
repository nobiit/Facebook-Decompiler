.class public final LX/7xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7xv;


# instance fields
.field public final synthetic A00:LX/3Nj;


# direct methods
.method public constructor <init>(LX/3Nj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xu;->A00:LX/3Nj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    new-instance v4, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v3, p0, LX/7xu;->A00:LX/3Nj;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x494

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/3Nj;->BUN()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8g()Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-interface {v3}, LX/3Nj;->BVv()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    goto :goto_0
.end method
