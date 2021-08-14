.class public final LX/BSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/BSH;


# direct methods
.method public constructor <init>(LX/BSH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSO;->A00:LX/BSH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 3
    .line 4
    iget-object v0, p0, LX/BSO;->A00:LX/BSH;

    .line 5
    .line 6
    iget-object v0, v0, LX/BSH;->A06:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BSO;->A00:LX/BSH;

    .line 15
    .line 16
    iget-object v0, v0, LX/BSH;->A07:Ljava/util/Comparator;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/BSO;->A00:LX/BSH;

    .line 24
    .line 25
    iget-object v0, v0, LX/BSH;->A06:Ljava/util/Comparator;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
