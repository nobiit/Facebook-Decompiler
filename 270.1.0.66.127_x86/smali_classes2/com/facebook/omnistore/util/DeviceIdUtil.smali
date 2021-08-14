.class public Lcom/facebook/omnistore/util/DeviceIdUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AI_DEMOS_SAMPLE_APP_ID:Ljava/lang/Long;

.field public static final APP_ID_MAP:Ljava/util/Map;

.field public static final APP_MANAGER_APP_ID:Ljava/lang/Long;

.field public static final CREATOR_APP_ID:Ljava/lang/Long;

.field public static final GRAPHQL_TEST_APP_ID:Ljava/lang/Long;

.field public static final INSTANT_ARTICLES_SAMPLE_APP_ID:Ljava/lang/Long;

.field public static final PACKAGE_NAME_MAP:Ljava/util/Map;

.field public static final PAGES_MANAGER_APP_ID:Ljava/lang/Long;

.field public static final PAGES_MANAGER_DEV_APP_ID:Ljava/lang/Long;

.field public static final PAGES_MANAGER_IN_HOUSE_APP_ID:Ljava/lang/Long;

.field public static final REQUIRE_PACKAGENAME_CHECK_APP_ID:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x1d1e75b42f6b3L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->GRAPHQL_TEST_APP_ID:Ljava/lang/Long;

    .line 10
    .line 11
    const-wide v0, 0x503273c9f1854L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->INSTANT_ARTICLES_SAMPLE_APP_ID:Ljava/lang/Long;

    .line 21
    .line 22
    const-wide v0, 0x5bb8362f550baL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->AI_DEMOS_SAMPLE_APP_ID:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide v0, 0x25770cf63e3e7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->APP_MANAGER_APP_ID:Ljava/lang/Long;

    .line 43
    .line 44
    const-wide v0, 0x6ed8817fab7aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->PAGES_MANAGER_APP_ID:Ljava/lang/Long;

    .line 54
    .line 55
    const-wide v0, 0x106b5c3710304L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->PAGES_MANAGER_IN_HOUSE_APP_ID:Ljava/lang/Long;

    .line 65
    .line 66
    const-wide v0, 0x119ff8c5ec7eaL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->PAGES_MANAGER_DEV_APP_ID:Ljava/lang/Long;

    .line 76
    .line 77
    const-wide v0, 0xe966247db128L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->CREATOR_APP_ID:Ljava/lang/Long;

    .line 87
    .line 88
    new-instance v0, LX/2wE;

    .line 89
    .line 90
    invoke-direct {v0}, LX/2wE;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->APP_ID_MAP:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v0, LX/2pL;

    .line 96
    .line 97
    invoke-direct {v0}, LX/2pL;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->REQUIRE_PACKAGENAME_CHECK_APP_ID:Ljava/util/Set;

    .line 101
    .line 102
    new-instance v0, LX/2nZ;

    .line 103
    .line 104
    invoke-direct {v0}, LX/2nZ;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->PACKAGE_NAME_MAP:Ljava/util/Map;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android_id"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-static {v4}, LX/0H7;->A01(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->REQUIRE_PACKAGENAME_CHECK_APP_ID:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/omnistore/util/DeviceIdUtil;->PACKAGE_NAME_MAP:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v1, "[^a-zA-Z0-9]"

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->APP_ID_MAP:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Invalid app ID: "

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    return-object v3
    .line 92
    .line 93
.end method

.method public static isCreatorApp(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->CREATOR_APP_ID:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isPagesManager(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->PAGES_MANAGER_APP_ID:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->PAGES_MANAGER_IN_HOUSE_APP_ID:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->PAGES_MANAGER_DEV_APP_ID:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
    .line 39
.end method

.method public static isSupportedApp(Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/omnistore/util/DeviceIdUtil;->APP_ID_MAP:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
