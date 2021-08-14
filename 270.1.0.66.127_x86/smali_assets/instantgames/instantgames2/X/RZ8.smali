.class public final LX/RZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/RUl;

.field public final synthetic A01:LX/RYk;


# direct methods
.method public constructor <init>(LX/RYk;LX/RUl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZ8;->A01:LX/RYk;

    .line 1
    .line 2
    iput-object p2, p0, LX/RZ8;->A00:LX/RUl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final onCancellation()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RZ8;->A00:LX/RUl;

    .line 1
    .line 2
    iget-object v0, v0, LX/RUl;->A00:LX/RYJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/RYJ;->A02:LX/RYL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/RYL;->CIc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
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
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/RZ8;->A00:LX/RUl;

    .line 1
    .line 2
    iget-object v5, p0, LX/RZ8;->A01:LX/RYk;

    .line 3
    .line 4
    iget-object v6, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/7lo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "media_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const v1, 0x1606f

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/RYk;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/RUu;

    .line 44
    .line 45
    const-string v1, "screenshot_upload"

    .line 46
    .line 47
    const-string v0, "Unable to parse to response to JSON object"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, v4, LX/RUl;->A00:LX/RYJ;

    .line 54
    .line 55
    iget-object v3, v0, LX/RYJ;->A03:LX/RYM;

    .line 56
    .line 57
    iget-object v4, v0, LX/RYJ;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, v0, LX/RYJ;->A01:I

    .line 60
    .line 61
    iget-object v7, v0, LX/RYJ;->A05:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v0, LX/RYJ;->A02:LX/RYL;

    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, LX/RYM;->A01(LX/RYM;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;LX/RYL;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final onFailure(LX/71V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RZ8;->A00:LX/RUl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RUl;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
