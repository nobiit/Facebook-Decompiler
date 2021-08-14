.class public final LX/NcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ng9;


# instance fields
.field public final synthetic A00:LX/Nd3;

.field public final synthetic A01:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;LX/Nd3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcJ;->A01:LX/NcE;

    .line 1
    .line 2
    iput-object p2, p0, LX/NcJ;->A00:LX/Nd3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CF3(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NcJ;->A01:LX/NcE;

    .line 1
    .line 2
    iget-object v0, v0, LX/NcE;->A04:LX/Nd5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPrefetchTiles(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NcJ;->A01:LX/NcE;

    .line 15
    .line 16
    iget-object v0, v0, LX/NcE;->A03:Lcom/facebook/maps/pins/HTTPDataSource;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/maps/pins/HTTPDataSource;->setEnableParentTilePrefetching(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NcJ;->A00:LX/Nd3;

    .line 22
    .line 23
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ndh;->A09:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
