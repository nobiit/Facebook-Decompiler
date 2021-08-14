.class public final LX/Ezw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfZ;


# instance fields
.field public final synthetic A00:LX/Ndd;


# direct methods
.method public constructor <init>(LX/Ndd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ezw;->A00:LX/Ndd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Au4(LX/1GY;Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/1I9;
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    new-instance v2, LX/Eut;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/Eut;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, LX/Eut;->A01:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method
