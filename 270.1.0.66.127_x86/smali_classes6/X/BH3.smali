.class public final LX/BH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/BH1;


# direct methods
.method public constructor <init>(LX/BH1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BH3;->A00:LX/BH1;

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
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    new-instance v2, LX/1vH;

    .line 7
    .line 8
    invoke-static {p1}, LX/BH1;->A00(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v3, v0, v0}, LX/1xZ;->A0I(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
