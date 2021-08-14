.class public final LX/PfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DRm(Ljava/io/File;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/PgC;
    .locals 5

    .line 0
    new-instance v4, LX/PfX;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/Peg;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/PfX;-><init>(LX/Peg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/K68;

    .line 24
    .line 25
    iget-object v0, p3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, LX/K68;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v4, LX/PfX;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object p4, v4, LX/PfX;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, v4, LX/PfX;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method
