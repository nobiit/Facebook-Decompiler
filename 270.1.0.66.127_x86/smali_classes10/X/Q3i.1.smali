.class public final LX/Q3i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;

.field public static final A0G:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/wifi/WifiConfiguration;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "BIP_CMAC_256"

    .line 1
    .line 2
    const-string v1, "BIP_GMAC_128"

    .line 3
    .line 4
    const-string v0, "BIP_GMAC_256"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Q3i;->A0E:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "ECDHE_ECDSA"

    .line 13
    .line 14
    const-string v0, "ECDHE_RSA"

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Q3i;->A0G:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "NETWORK_SELECTION_ENABLE"

    .line 23
    .line 24
    const-string v1, "NETWORK_SELECTION_DISABLED_BAD_LINK"

    .line 25
    .line 26
    const-string v2, "NETWORK_SELECTION_DISABLED_ASSOCIATION_REJECTION "

    .line 27
    .line 28
    const-string v3, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_FAILURE"

    .line 29
    .line 30
    const-string v4, "NETWORK_SELECTION_DISABLED_DHCP_FAILURE"

    .line 31
    .line 32
    const-string v5, "NETWORK_SELECTION_DISABLED_DNS_FAILURE"

    .line 33
    .line 34
    const-string v6, "NETWORK_SELECTION_DISABLED_NO_INTERNET_TEMPORARY"

    .line 35
    .line 36
    const-string v7, "NETWORK_SELECTION_DISABLED_WPS_START"

    .line 37
    .line 38
    const-string v8, "NETWORK_SELECTION_DISABLED_TLS_VERSION"

    .line 39
    .line 40
    const-string v9, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_NO_CREDENTIALS"

    .line 41
    .line 42
    const-string v10, "NETWORK_SELECTION_DISABLED_NO_INTERNET_PERMANENT"

    .line 43
    .line 44
    const-string v11, "NETWORK_SELECTION_DISABLED_BY_WIFI_MANAGER"

    .line 45
    .line 46
    const-string v12, "NETWORK_SELECTION_DISABLED_BY_USER_SWITCH"

    .line 47
    .line 48
    const-string v13, "NETWORK_SELECTION_DISABLED_BY_WRONG_PASSWORD"

    .line 49
    .line 50
    const-string v14, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_NO_SUBSCRIPTION"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Q3i;->A0F:[Ljava/lang/String;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q3i;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q3i;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Q3i;->A01:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Q3i;->A02:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method
