.class public final LX/LKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/locations/PageLocationsViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKC;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LKC;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A05:LX/LKE;

    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v1, 0x1c004

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/LKE;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2Ge;

    .line 21
    .line 22
    sget-object v0, LX/LKF;->A00:LX/LKF;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/LKF;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LKF;-><init>(LX/2Ge;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/LKF;->A00:LX/LKF;

    .line 32
    .line 33
    :cond_0
    sget-object v1, LX/LKF;->A00:LX/LKF;

    .line 34
    .line 35
    const-string v0, "event_page_locations_map_marker_click"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "pigeon_reserved_keyword_module"

    .line 48
    .line 49
    const-string v0, "page_locations_map_activity"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/LKE;->A02:LX/1WN;

    .line 55
    .line 56
    iget-object v0, v4, LX/LKE;->A01:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 65
    .line 66
    .line 67
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 70
    .line 71
    .line 72
    const-string v0, "page_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x208

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "entrypoint"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const/16 v0, 0x207

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
