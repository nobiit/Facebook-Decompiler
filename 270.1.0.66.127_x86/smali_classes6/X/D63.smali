.class public final LX/D63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/D5r;


# direct methods
.method public constructor <init>(LX/D5r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D63;->A00:LX/D5r;

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
    .locals 6

    .line 0
    new-instance v5, LX/LvL;

    .line 1
    .line 2
    invoke-direct {v5}, LX/LvL;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v5, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    iget-object v0, p0, LX/D63;->A00:LX/D5r;

    .line 23
    .line 24
    iget-object v0, v0, LX/D5r;->A08:LX/LvJ;

    .line 25
    .line 26
    iput-object v0, v5, LX/LvL;->A01:LX/LvJ;

    .line 27
    .line 28
    return-object v5
.end method
