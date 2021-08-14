.class public final LX/NeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/01A;

.field public final synthetic A02:LX/FLo;


# direct methods
.method public constructor <init>(LX/01A;JLX/FLo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeS;->A01:LX/01A;

    .line 1
    .line 2
    iput-wide p2, p0, LX/NeS;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/NeS;->A02:LX/FLo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NeS;->A01:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, LX/NeS;->A00:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/NeS;->A02:LX/FLo;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 20
    .line 21
    iput-object v0, v1, LX/New;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/local/platforms/map/SelectedItemClassType;->A02:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/New;->A01(Lcom/facebook/local/platforms/map/SelectedItemClassType;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "LocalEndpointMapViewWrapperComponentSpec"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
