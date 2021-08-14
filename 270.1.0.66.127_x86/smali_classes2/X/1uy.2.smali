.class public final LX/1uy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Class;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1uy;

    .line 1
    .line 2
    sput-object v0, LX/1uy;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 267010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 267011
    iput-object v0, p0, LX/1uy;->A05:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 267012
    iput v0, p0, LX/1uy;->A01:I

    const/16 v0, 0xe10

    .line 267013
    iput v0, p0, LX/1uy;->A00:I

    const/16 v0, 0x12c

    .line 267014
    iput v0, p0, LX/1uy;->A02:I

    const/4 v1, 0x0

    .line 267015
    iput v1, p0, LX/1uy;->A03:I

    .line 267016
    const-class v0, LX/1ux;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/1uy;->A06:Ljava/util/EnumSet;

    .line 267017
    iput v1, p0, LX/1uy;->A04:I

    return-void
.end method

.method public constructor <init>(LX/1uw;)V
    .locals 1

    .line 140418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140419
    iget-object v0, p1, LX/1uw;->A05:Ljava/lang/String;

    .line 140420
    iput-object v0, p0, LX/1uy;->A05:Ljava/lang/String;

    .line 140421
    iget v0, p1, LX/1uw;->A01:I

    .line 140422
    iput v0, p0, LX/1uy;->A01:I

    .line 140423
    iget v0, p1, LX/1uw;->A00:I

    .line 140424
    iput v0, p0, LX/1uy;->A00:I

    .line 140425
    iget v0, p1, LX/1uw;->A02:I

    .line 140426
    iput v0, p0, LX/1uy;->A02:I

    .line 140427
    iget v0, p1, LX/1uw;->A03:I

    .line 140428
    iput v0, p0, LX/1uy;->A03:I

    .line 140429
    iget-object v0, p1, LX/1uw;->A06:Ljava/util/EnumSet;

    .line 140430
    iput-object v0, p0, LX/1uy;->A06:Ljava/util/EnumSet;

    .line 140431
    iget v0, p1, LX/1uw;->A04:I

    .line 140432
    iput v0, p0, LX/1uy;->A04:I

    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "version"

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1uy;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "max_event_queue_size"

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/1uy;->A01:I

    .line 18
    .line 19
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "max_event_age_sec"

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/1uy;->A00:I

    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "max_event_recycle_list_size"

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/1uy;->A02:I

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "max_story_queue_size"

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/1uy;->A03:I

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "enabled_events"

    .line 47
    .line 48
    iget-object v1, p0, LX/1uy;->A06:Ljava/util/EnumSet;

    .line 49
    .line 50
    new-array v0, v5, [LX/1ux;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [LX/1ux;

    .line 57
    .line 58
    new-instance v2, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    array-length v0, v3

    .line 65
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v0, v3, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "video_play_count_threshold_sec"

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/1uy;->A04:I

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    sget-object v2, LX/1uy;->A07:Ljava/lang/Class;

    .line 101
    .line 102
    new-array v1, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "Failed to serialize config"

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "{}"

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
.end method
