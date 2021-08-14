.class public final LX/Erb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Erb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static getContentIdRaw(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 53
    :catch_2
    :try_start_4
    const-string v0, ":"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v0, v1

    .line 60
    if-lez v0, :cond_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    :try_start_5
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 75
    :catch_3
    :cond_1
    const/4 v3, 0x0

    .line 76
    :catch_4
    :cond_2
    return-object v3
    .line 77
.end method


# virtual methods
.method public final A00(LX/Et4;LX/Ere;LX/Era;)V
    .locals 8

    .line 0
    iget-object v0, p3, LX/Era;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/5gB;->A02(LX/1w5;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p3, LX/Era;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p3, LX/Era;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, LX/Era;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v3, 0x211a

    .line 15
    .line 16
    iget-object v1, p0, LX/Erb;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0tf;

    .line 24
    .line 25
    const-string v0, "cix_warning_screens"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {v7}, LX/Qrp;->valueOf(Ljava/lang/String;)LX/Qrp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    const-string v0, "event"

    .line 49
    .line 50
    invoke-virtual {v4, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "story_ent_identifier_graphql_id"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/Erb;->getContentIdRaw(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "content_id_raw"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/GcP;->valueOf(Ljava/lang/String;)LX/GcP;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    sget-object v2, LX/GcP;->A01:LX/GcP;

    .line 79
    .line 80
    :goto_1
    const-string v0, "surface"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string v0, "action"

    .line 88
    .line 89
    invoke-virtual {v4, v0, p2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-string v0, "top_warning_screen_category"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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
.end method
