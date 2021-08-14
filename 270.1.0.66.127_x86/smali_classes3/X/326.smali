.class public final LX/326;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfi;


# instance fields
.field public final synthetic A00:LX/Pg8;


# direct methods
.method public constructor <init>(LX/Pg8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/326;->A00:LX/Pg8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAx(LX/Peg;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/Peg;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/JZK;

    .line 11
    .line 12
    invoke-direct {v2}, LX/JZK;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/Peg;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/329;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/JZK;->A0b:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, LX/JVG;

    .line 33
    .line 34
    invoke-direct {v3, v2}, LX/JVG;-><init>(LX/JZK;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/326;->A00:LX/Pg8;

    .line 38
    .line 39
    iget-object v0, v0, LX/Pg8;->A00:LX/Pgp;

    .line 40
    .line 41
    const v2, 0xe24a

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/Pgp;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Jqa;

    .line 52
    .line 53
    new-instance v2, LX/QWk;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LX/QWk;-><init>(LX/JVG;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/Jqa;->A00(LX/Jqa;)LX/KDR;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LX/Jqa;->A02:LX/JzW;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/326;->A00:LX/Pg8;

    .line 68
    .line 69
    iget-object v1, v0, LX/Pg8;->A00:LX/Pgp;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/Pgp;->A01:Z

    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
