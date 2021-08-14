.class public final LX/NdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/NdM;


# direct methods
.method public constructor <init>(LX/NdM;Landroid/util/Pair;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdY;->A01:LX/NdM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NdY;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NdY;->A01:LX/NdM;

    .line 1
    .line 2
    iget-object v0, v0, LX/NdM;->A00:LX/NdD;

    .line 3
    .line 4
    iget-object v0, v0, LX/NdD;->A00:LX/Ncs;

    .line 5
    .line 6
    const v4, 0x1240005

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/Ncs;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/NdY;->A01:LX/NdM;

    .line 13
    .line 14
    iget-object v8, v0, LX/NdM;->A00:LX/NdD;

    .line 15
    .line 16
    iget-object v7, p0, LX/NdY;->A00:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5FL;

    .line 21
    .line 22
    iput-object v0, v8, LX/NdD;->A07:LX/5FL;

    .line 23
    .line 24
    iget-object v3, v8, LX/NdD;->A0C:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 25
    .line 26
    iget-wide v5, v3, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NdY;->A01:LX/NdM;

    .line 43
    .line 44
    iget-object v3, v0, LX/NdM;->A00:LX/NdD;

    .line 45
    .line 46
    iget-object v2, v3, LX/NdD;->A0D:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v3, LX/NdD;->A08:LX/Nd5;

    .line 49
    .line 50
    new-instance v0, LX/NdV;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, LX/NdV;-><init>(LX/NdD;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/NdY;->A01:LX/NdM;

    .line 59
    .line 60
    iget-object v0, v0, LX/NdM;->A00:LX/NdD;

    .line 61
    .line 62
    iget-object v0, v0, LX/NdD;->A00:LX/Ncs;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    iget-object v0, v8, LX/NdD;->A00:LX/Ncs;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v4}, LX/Ncs;->Byt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/NdY;->A01:LX/NdM;

    .line 71
    .line 72
    iget-object v0, v0, LX/NdM;->A00:LX/NdD;

    .line 73
    .line 74
    iget-object v1, v0, LX/NdD;->A00:LX/Ncs;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/Ncs;->A0B:Z

    .line 78
    .line 79
    invoke-static {v1}, LX/Ncs;->A00(LX/Ncs;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    iget-object v0, p0, LX/NdY;->A01:LX/NdM;

    .line 85
    .line 86
    iget-object v0, v0, LX/NdM;->A00:LX/NdD;

    .line 87
    .line 88
    iget-object v0, v0, LX/NdD;->A00:LX/Ncs;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/Ncs;->Byt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/NdY;->A01:LX/NdM;

    .line 94
    .line 95
    iget-object v0, v0, LX/NdM;->A00:LX/NdD;

    .line 96
    .line 97
    iget-object v1, v0, LX/NdD;->A00:LX/Ncs;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/Ncs;->A0B:Z

    .line 101
    .line 102
    invoke-static {v1}, LX/Ncs;->A00(LX/Ncs;)V

    .line 103
    .line 104
    .line 105
    throw v2
    .line 106
    .line 107
    .line 108
.end method
