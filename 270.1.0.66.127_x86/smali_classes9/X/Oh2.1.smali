.class public final LX/Oh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/google/common/collect/ImmutableSet;

.field public static final A07:Lcom/google/common/collect/ImmutableSet;

.field public static final A08:Lcom/google/common/collect/ImmutableSet;

.field public static final A09:Ljava/lang/Class;

.field public static final A0A:Lcom/google/common/collect/ImmutableSet;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.upnp.UpnpDevice"


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-class v0, LX/Oh2;

    .line 1
    .line 2
    sput-object v0, LX/Oh2;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v3, "USN"

    .line 5
    .line 6
    const-string v2, "BOOTID.UPNP.ORG"

    .line 7
    .line 8
    const-string v1, "CONFIGID.UPNP.ORG"

    .line 9
    .line 10
    const-string v0, "SEARCHPORT.UPNP.ORG"

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v1, "CACHE-CONTROL"

    .line 17
    .line 18
    const-string v2, "DATE"

    .line 19
    .line 20
    const-string v3, "EXT"

    .line 21
    .line 22
    const-string v4, "LOCATION"

    .line 23
    .line 24
    const/16 v0, 0x3e

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "ST"

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Oh2;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Oh2;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    invoke-static {v1, v4, v5, v6}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Oh2;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    const/16 v0, 0x31

    .line 51
    .line 52
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v3, "deviceType"

    .line 57
    .line 58
    const-string v2, "manufacturer"

    .line 59
    .line 60
    const-string v1, "modelName"

    .line 61
    .line 62
    const-string v0, "modelNumber"

    .line 63
    .line 64
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Oh2;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Oh2;->A05:Ljava/util/Map;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/Oh2;->A00:J

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    const-string v0, "MD5"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v0, v4

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-byte v0, v4, v3

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0xff

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "0"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    sget-object v2, LX/Oh2;->A09:Ljava/lang/Class;

    .line 60
    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "No MD5 available!"

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oh2;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "USN"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
