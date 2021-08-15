.class public abstract Lcom/facebook/acra/PermissionsReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PermissionsReporter"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36130
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.READ_CALENDAR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "android.permission.READ_PHONE_STATE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "android.permission.BODY_SENSORS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "android.permission.SEND_SMS"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppGrantedPermissions(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    .line 36132
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 36133
    :goto_0
    sget-object v0, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 36134
    sget-object v0, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/facebook/acra/PermissionsReporter;->getGroupPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36135
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 36136
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 36137
    :cond_0
    sget-object v0, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {p0, v0}, Lcom/facebook/acra/PermissionsReporter;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 36138
    :try_start_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 36139
    const-string v2, "PermissionsReporter"

    const-string v1, "Caught JSONException"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36140
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36141
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGroupPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36142
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 36143
    :pswitch_0
    const-string v0, "android.permission-group.CALENDAR"

    goto :goto_1

    .line 36144
    :pswitch_1
    const-string v0, "android.permission-group.CAMERA"

    goto :goto_1

    .line 36145
    :pswitch_2
    const-string v0, "android.permission-group.CONTACTS"

    goto :goto_1

    .line 36146
    :pswitch_3
    const-string v0, "android.permission-group.LOCATION"

    goto :goto_1

    .line 36147
    :pswitch_4
    const-string v0, "android.permission-group.MICROPHONE"

    goto :goto_1

    .line 36148
    :pswitch_5
    const-string v0, "android.permission-group.PHONE"

    goto :goto_1

    .line 36149
    :pswitch_6
    const-string v0, "android.permission-group.SENSORS"

    goto :goto_1

    .line 36150
    :pswitch_7
    const-string v0, "android.permission-group.SMS"

    goto :goto_1

    .line 36151
    :pswitch_8
    const-string v0, "android.permission-group.STORAGE"

    goto :goto_1

    .line 36152
    :sswitch_0
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "android.permission.USE_SIP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_13
        -0x72f13779 -> :sswitch_0
        -0x7286b8f4 -> :sswitch_b
        -0x70918bc1 -> :sswitch_6
        -0x583351d1 -> :sswitch_14
        -0x49cb6684 -> :sswitch_10
        -0x3562e583 -> :sswitch_12
        -0x1833add0 -> :sswitch_15
        -0x3c1ac56 -> :sswitch_7
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_11
        0x6afff6d -> :sswitch_a
        0xcc96c13 -> :sswitch_4
        0x1b9efa65 -> :sswitch_2
        0x23fb06fe -> :sswitch_1
        0x24658583 -> :sswitch_c
        0x2ec2d2a2 -> :sswitch_e
        0x38cade52 -> :sswitch_f
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_16
        0x6d24f988 -> :sswitch_8
        0x75dd2d9c -> :sswitch_3
        0x7f2f307d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    .line 36153
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method
