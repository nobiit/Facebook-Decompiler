.class public final LX/DML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DML;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x1d1

    .line 5
    .line 6
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/DML;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 18
    .line 19
    :try_start_0
    new-instance v2, LX/7tX;

    .line 20
    .line 21
    invoke-direct {v2}, LX/7tX;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "UTF-8"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    const/16 v0, 0x7e0

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
