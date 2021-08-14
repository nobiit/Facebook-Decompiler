.class public final LX/NgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfo;


# instance fields
.field public final synthetic A00:LX/Ngb;


# direct methods
.method public constructor <init>(LX/Ngb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NgT;->A00:LX/Ngb;

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
    iget-object v0, p0, LX/NgT;->A00:LX/Ngb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ngb;->A0X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/NgT;->A00:LX/Ngb;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ngb;->A0E:LX/NgI;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/NgI;->A0A(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/NgT;->A00:LX/Ngb;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ngb;->A0X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method
