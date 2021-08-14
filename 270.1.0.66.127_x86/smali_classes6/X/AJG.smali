.class public abstract LX/AJG;
.super LX/AJH;
.source ""


# instance fields
.field public final A00:LX/1V7;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0AH;LX/1V7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AJH;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AJG;->A01:LX/0AH;

    .line 4
    .line 5
    iput-object p3, p0, LX/AJG;->A00:LX/1V7;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AGz;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/AH0;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, LX/AH1;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, LX/AH3;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, LX/AQa;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/AQZ;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p0, LX/AQU;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast p1, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Result;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    check-cast p1, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    check-cast p1, Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Result;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    check-cast p1, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    check-cast p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/facebook/fbservice/service/OperationResult;->A08(Ljava/util/HashMap;)Lcom/facebook/fbservice/service/OperationResult;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method

.method public final A02(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/AGz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/AH0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/AH1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/AH3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/AQa;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/AQZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/AQU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "ak_seamless_login_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Params;

    return-object v0

    :cond_1
    const-string v0, "app_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;

    return-object v0

    :cond_2
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Params;

    return-object v0

    :cond_3
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;

    return-object v0

    :cond_4
    const-string v0, "app_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;

    return-object v0

    :cond_5
    const-string v0, "app_scoped_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/server/protocol/GetCanonicalProfileIdsMethod$Params;

    return-object v0

    :cond_6
    const-string v0, "taggable_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;

    return-object v0
.end method
