.class public final LX/Pev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pds;

.field public final A01:LX/Pef;

.field public final A02:LX/Pez;

.field public final A03:LX/Mxw;

.field public final A04:LX/PdY;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Pef;LX/Mxw;LX/Pez;LX/Pds;LX/PdY;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pev;->A01:LX/Pef;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pev;->A03:LX/Mxw;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pev;->A02:LX/Pez;

    .line 8
    .line 9
    iput-object p4, p0, LX/Pev;->A00:LX/Pds;

    .line 10
    .line 11
    iput-object p5, p0, LX/Pev;->A04:LX/PdY;

    .line 12
    .line 13
    iput-object p6, p0, LX/Pev;->A05:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/Pev;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "capabilityMinVersionModelings should not be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "DefaultARModelManager"

    .line 50
    .line 51
    const-string v0, "should not request duplicated capability : %s"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v1, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 61
    .line 62
    iget-object v0, p0, LX/Pev;->A02:LX/Pez;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LX/Pez;->BNE(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    new-instance v4, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, p0, LX/Pev;->A03:LX/Mxw;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const-string v1, "DefaultARModelManager"

    .line 86
    .line 87
    const-string v0, "Cannot get the correct version for models"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0, v4, v2}, LX/Mxw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v5
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
