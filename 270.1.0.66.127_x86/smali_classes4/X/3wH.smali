.class public final LX/3wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wH;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3a1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A04:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 13
    .line 14
    const v0, -0x54d081ca

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3wH;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A02:LX/3wF;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v1, 0x2080

    .line 33
    .line 34
    iget-object v0, p0, LX/3wH;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2G3;

    .line 43
    .line 44
    new-instance v0, LX/Eho;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/Eho;-><init>(LX/3wH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.copyright.LiveCopyrightActionSubscriber"

    .line 1
    .line 2
    const-string v0, "Failed to get subscription"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
