.class public final LX/B74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/B6z;


# direct methods
.method public constructor <init>(LX/B6z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B74;->A00:LX/B6z;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;

    .line 7
    .line 8
    const/16 v0, 0x58

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x7b

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method
