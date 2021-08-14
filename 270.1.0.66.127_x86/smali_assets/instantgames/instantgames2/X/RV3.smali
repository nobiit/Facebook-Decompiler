.class public final LX/RV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/RVf;

.field public final A02:LX/7m7;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/RVf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7m7;->A00(LX/0kw;)LX/7m7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RV3;->A02:LX/7m7;

    .line 8
    .line 9
    iput-object p2, p0, LX/RV3;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/RV3;->A01:LX/RVf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final AgK(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/RV3;->A01:LX/RVf;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const v1, 0x16017

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/RVf;->A00:LX/RUG;

    .line 15
    .line 16
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 17
    .line 18
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/RV5;

    .line 25
    .line 26
    iget-object v3, v4, LX/RV5;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v1, 0x82bd

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/RV5;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7lD;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v6}, LX/7lD;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/RV5;->A01:LX/RV3;

    .line 47
    .line 48
    iput-object v0, v4, LX/RV5;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x218b

    .line 51
    .line 52
    iget-object v1, v4, LX/RV5;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    iget-object v0, v5, LX/RVf;->A00:LX/RUG;

    .line 73
    .line 74
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 75
    .line 76
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 77
    .line 78
    const-string v1, "json_exception"

    .line 79
    .line 80
    const-string v0, "Invalid JSON received from AR Engine: InstantGaming.showGame"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
