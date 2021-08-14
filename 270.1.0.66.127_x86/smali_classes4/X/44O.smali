.class public final LX/44O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44P;


# instance fields
.field public final synthetic A00:LX/44M;


# direct methods
.method public constructor <init>(LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44O;->A00:LX/44M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Anc()[Ljava/lang/String;
    .locals 1

    const-string v0, "molo_pdr_collection_geofences"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CMH(Lcom/facebook/backgroundlocation/geofences/model/GeoFence;Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;)V
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x3

    .line 11
    const v1, 0xa1e0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/44O;->A00:LX/44M;

    .line 15
    .line 16
    iget-object v0, v0, LX/44M;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Aml;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Aml;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/44O;->A00:LX/44M;

    .line 31
    .line 32
    iget-object v0, v0, LX/44M;->A07:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const v1, 0xa1df

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/44O;->A00:LX/44M;

    .line 44
    .line 45
    iget-object v0, v0, LX/44M;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Amk;

    .line 52
    .line 53
    const-string v0, "entered_geofence"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Amk;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LX/44O;->A00:LX/44M;

    .line 60
    .line 61
    iget-object v1, v0, LX/44M;->A07:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, LX/44O;->A00:LX/44M;

    .line 70
    .line 71
    iget-object v1, v0, LX/44M;->A07:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const v1, 0xa1df

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/44O;->A00:LX/44M;

    .line 83
    .line 84
    iget-object v0, v0, LX/44M;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Amk;

    .line 91
    .line 92
    const-string v0, "exited_geofence"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Amk;->A01(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
