.class public Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfigDeserializer;
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
    const-class v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

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
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfigDeserializer;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfigDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfigDeserializer;->A00:Ljava/util/Map;

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
    monitor-exit v5

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    :goto_1
    const/4 v4, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v0, -0x46069b6c

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v3, v0, :cond_3

    .line 36
    .line 37
    const v0, 0x1cbead29

    .line 38
    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    const v0, 0x55885348

    .line 43
    .line 44
    .line 45
    if-ne v3, v0, :cond_4

    .line 46
    .line 47
    const-string v0, "row_item_launch_mode"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v0, "contact_info_types_to_show"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const-string v0, "picker_screen_common_config"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    const/4 v4, 0x1

    .line 77
    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    .line 78
    .line 79
    if-eq v4, v1, :cond_6

    .line 80
    .line 81
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    const-class v2, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 85
    .line 86
    const-string v1, "setContactInfoTypesToShow"

    .line 87
    .line 88
    const-class v0, Ljava/util/EnumSet;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-class v1, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 106
    .line 107
    const-string v0, "rowItemLaunchMode"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const-class v1, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 119
    .line 120
    const-string v0, "pickerScreenCommonParams"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_4
    :try_start_2
    sget-object v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfigDeserializer;->A00:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_5
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_6
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    monitor-exit v5

    .line 142
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    throw v0
    .line 152
.end method
