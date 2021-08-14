.class public final LX/FS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FS7;->A00:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7S(LX/1GX;LX/4s9;)LX/1I9;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/FS1;

    .line 7
    .line 8
    invoke-direct {v2}, LX/FS1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/FS1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
