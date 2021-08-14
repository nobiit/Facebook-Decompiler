.class public final LX/Ge1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUP;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6U4;


# direct methods
.method public constructor <init>(LX/1GY;LX/6U4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ge1;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ge1;->A01:LX/6U4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ge1;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "updateState:SearchResultsFilterLocationComponent.onUpdateItemList"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Ge1;->A00:LX/1GY;

    .line 23
    .line 24
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f12384c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/Gdx;->A02(LX/1GY;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Ge1;->A01:LX/6U4;

    .line 37
    .line 38
    const-string v0, "choiceLocationFilterTapOnMap"

    .line 39
    .line 40
    invoke-interface {v1, v3, v3, v3, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
