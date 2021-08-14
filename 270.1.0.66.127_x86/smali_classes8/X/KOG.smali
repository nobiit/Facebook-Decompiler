.class public final LX/KOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;


# direct methods
.method public constructor <init>(Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KOG;->A00:Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KOG;->A00:Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A02:LX/1PS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A04:LX/KOH;

    .line 11
    .line 12
    iget-object v1, v0, LX/KOH;->A01:LX/KLZ;

    .line 13
    .line 14
    new-instance v0, LX/KOF;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/KOF;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KLZ;->A00(LX/CaG;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KOG;->CxX(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
