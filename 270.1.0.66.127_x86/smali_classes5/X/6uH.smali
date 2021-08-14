.class public final LX/6uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/ReactNativeConfig;


# instance fields
.field public final A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uH;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getBool(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uH;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Qc;->getBool(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    .line 0
    iget-object v0, p0, LX/6uH;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Qc;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getInt64(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uH;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Qc;->getIntAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uH;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Qc;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
