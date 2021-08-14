.class public Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0F:Z

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A09:J

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A07:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0D:Z

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A04:I

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A05:J

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0E:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00:Ljava/util/Map;

    .line 32
    .line 33
    iput v4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I

    .line 10
    .line 11
    iput-boolean p4, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0F:Z

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    and-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, p2, v2

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    aget-object v0, p2, v0

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/2EP;->A02:LX/1sD;

    .line 36
    .line 37
    invoke-virtual {v4, v0, p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, LX/2lg;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/2lg;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string/jumbo v0, "must have even number of flattened headers"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
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
.end method


# virtual methods
.method public final A00(LX/1sD;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method
