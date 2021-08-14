.class public Lcom/facebook/msys/mci/AuthData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "msysjniinfranosqlite"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 2914019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2914020
    move-object v1, p2

    invoke-static {p2}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 2914021
    move-object v2, p3

    invoke-static {p3}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 2914022
    move-object/from16 v8, p9

    move-object v0, p1

    move-object/from16 v7, p8

    move-object v3, p4

    invoke-static/range {v0 .. v9}, Lcom/facebook/msys/mci/AuthData;->initNativeHolder(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 2914023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2914024
    iput-object p1, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/msys/mci/AuthData;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AuthData;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public native getAccessToken()Lcom/facebook/msys/mci/RedactedString;
.end method

.method public native getDeviceID()Ljava/lang/String;
.end method

.method public native getFacebookUserID()Ljava/lang/String;
.end method

.method public native getFamilyDeviceID()Ljava/lang/String;
.end method

.method public native getFirstName()Ljava/lang/String;
.end method

.method public native getFullName()Ljava/lang/String;
.end method

.method public native getMachineID()Ljava/lang/String;
.end method

.method public native getPageAdminUserID()Ljava/lang/String;
.end method

.method public native getSessionCookies()Ljava/util/List;
.end method

.method public native getUsername()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
