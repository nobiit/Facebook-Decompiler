.class public Lcom/facebook/yoga/YogaSetup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sFrameworkConfigs:LX/0Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "yoga_internal"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static getLithoConfig()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/yoga/YogaSetup;->sFrameworkConfigs:LX/0Co;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    sget-object v0, LX/0Fo;->A00:LX/0Fq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Fq;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getReactNativeClassicConfig()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/yoga/YogaSetup;->sFrameworkConfigs:LX/0Co;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Co;->A00()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Fq;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public static native jni_enableFacebookInstrumentation()V
.end method

.method public static native jni_resetCounters()V
.end method
