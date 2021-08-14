.class public Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPositionDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPosition;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPositionDeserializer;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPositionDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPositionDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v4

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    :goto_1
    const/4 v3, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v0, 0x78

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x79

    .line 36
    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    const-string v0, "y"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v0, "x"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const/4 v3, 0x1

    .line 59
    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    const-class v1, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPosition;

    .line 65
    .line 66
    const-string v0, "y"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const-class v1, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPosition;

    .line 78
    .line 79
    const-string v0, "x"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_4
    :try_start_2
    sget-object v0, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPositionDeserializer;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_5
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_6
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    monitor-exit v4

    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    throw v0
.end method
