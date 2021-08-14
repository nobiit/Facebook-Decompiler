.class public final LX/4xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ng9;


# instance fields
.field public final synthetic A00:LX/Ncs;


# direct methods
.method public constructor <init>(LX/Ncs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xt;->A00:LX/Ncs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF3(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-class v6, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    sget-object v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v1, "uncat_unrequested_resp_count"

    .line 10
    .line 11
    sget v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sUncategorizedResponseCount:I

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    sget-object v3, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ndm;

    .line 45
    .line 46
    iget-object v2, v0, LX/Ndm;->markerName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "_"

    .line 49
    .line 50
    const-string v0, "unrequested_resp_count"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Nde;

    .line 61
    .line 62
    iget v0, v0, LX/Nde;->A01:I

    .line 63
    .line 64
    invoke-interface {v3, v1, v0}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 69
    .line 70
    const-string v1, "midgard_unrequested_resp_count"

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequests:LX/Nde;

    .line 73
    .line 74
    iget v0, v0, LX/Nde;->A01:I

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 80
    .line 81
    const/16 v0, 0x14b

    .line 82
    .line 83
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    monitor-exit v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :goto_1
    iget-object v0, p0, LX/4xt;->A00:LX/Ncs;

    .line 96
    .line 97
    iget-object v0, v0, LX/Ncs;->A07:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
.end method
