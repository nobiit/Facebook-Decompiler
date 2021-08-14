.class public final LX/LQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.analytics.LongClickTracker$1"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:LX/1pb;

.field public final synthetic A03:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Date;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1pb;Ljava/util/Date;DDLjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LQk;->A02:LX/1pb;

    .line 1
    .line 2
    iput-object p2, p0, LX/LQk;->A05:Ljava/util/Date;

    .line 3
    .line 4
    iput-wide p3, p0, LX/LQk;->A01:D

    .line 5
    .line 6
    iput-wide p5, p0, LX/LQk;->A00:D

    .line 7
    .line 8
    iput-object p7, p0, LX/LQk;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/LQk;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    iput-object p9, p0, LX/LQk;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/LQk;->A05:Ljava/util/Date;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, LX/LQk;->A01:D

    .line 7
    .line 8
    cmpg-double v0, v1, v3

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v5, p0, LX/LQk;->A01:D

    .line 14
    .line 15
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v5, v3

    .line 21
    .line 22
    if-lez v0, :cond_5

    .line 23
    .line 24
    div-double/2addr v5, v7

    .line 25
    :goto_0
    iget-wide v3, p0, LX/LQk;->A00:D

    .line 26
    .line 27
    iget-object v9, p0, LX/LQk;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, LX/LQk;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    iget-object v0, p0, LX/LQk;->A02:LX/1pb;

    .line 32
    .line 33
    iget-boolean v2, v0, LX/1pb;->A03:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/LQk;->A06:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-static {v8}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 49
    const v1, 0x1c004

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LQk;->A02:LX/1pb;

    .line 53
    .line 54
    iget-object v0, v0, LX/1pb;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2Ge;

    .line 61
    .line 62
    sget-object v0, LX/LQl;->A00:LX/LQl;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, LX/LQl;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/LQl;-><init>(LX/2Ge;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/LQl;->A00:LX/LQl;

    .line 72
    .line 73
    :cond_3
    sget-object v0, LX/LQl;->A00:LX/LQl;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, LX/2PM;->A05(LX/1rc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance v7, LX/1rc;

    .line 80
    .line 81
    const-string v0, "client_long_click"

    .line 82
    .line 83
    invoke-direct {v7, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "tracking"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v8}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "URL"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "web_view_time"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v5, v6}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 102
    .line 103
    .line 104
    const-string v1, "pigeon_reserved_keyword_module"

    .line 105
    .line 106
    const-string v0, "native_newsfeed"

    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    cmpl-double v0, v3, v1

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    const-string v0, "page_load_time"

    .line 118
    .line 119
    invoke-virtual {v7, v0, v3, v4}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-object v0, p0, LX/LQk;->A05:Ljava/util/Date;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-long/2addr v2, v0

    .line 139
    long-to-double v5, v2

    .line 140
    div-double/2addr v5, v7

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
