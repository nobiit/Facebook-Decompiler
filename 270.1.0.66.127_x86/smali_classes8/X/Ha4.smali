.class public final LX/Ha4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/I26;


# direct methods
.method public constructor <init>(LX/I26;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ha4;->A00:LX/I26;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x5b66577b

    .line 7
    .line 8
    .line 9
    const v0, -0x530af3ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTimespanCategory;->A01:Lcom/facebook/graphql/enums/GraphQLTimespanCategory;

    .line 21
    .line 22
    const v0, -0x43d2f6c3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTimespanCategory;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/Ha7;

    .line 34
    .line 35
    invoke-static {v0}, LX/Ha3;->A00(Lcom/facebook/graphql/enums/GraphQLTimespanCategory;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7c1438e3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/Ha7;-><init>(Ljava/lang/Integer;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    return-object v2
.end method
