.class public final LX/Nbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfo;


# instance fields
.field public final synthetic A00:LX/32w;


# direct methods
.method public constructor <init>(LX/32w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nbj;->A00:LX/32w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRO(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nbj;->A00:LX/32w;

    .line 1
    .line 2
    iget-object v0, v0, LX/32w;->A00:LX/Nd3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Nd3;->A01:LX/NfJ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "gesture_single_tap"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/NfJ;->D6H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
