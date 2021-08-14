.class public final LX/HXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

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
    iget-object v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v0, 0x1a10ee07

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-object v0
    .line 26
.end method
