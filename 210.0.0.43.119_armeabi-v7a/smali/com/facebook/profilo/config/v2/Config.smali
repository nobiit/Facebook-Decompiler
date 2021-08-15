.class public Lcom/facebook/profilo/config/v2/Config;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40109
    const-string v0, "profilo_configjni"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 40110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40111
    iput-object p1, p0, Lcom/facebook/profilo/config/v2/Config;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native getSystemConfigParamBool(Ljava/lang/String;)Z
.end method

.method public native getSystemConfigParamInt(Ljava/lang/String;)I
.end method

.method public native getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method public native getTraceConfigParamBool(ILjava/lang/String;)Z
.end method

.method public native getTraceConfigParamInt(ILjava/lang/String;)I
.end method

.method public native getTraceConfigProviders(I)[Ljava/lang/String;
.end method

.method public native getTraceConfigTriggerParamBool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native getVersion()I
.end method

.method public native isDisablingConfig()Z
.end method

.method public native optSystemConfigParamBool(Ljava/lang/String;Z)Z
.end method

.method public native optSystemConfigParamInt(Ljava/lang/String;I)I
.end method

.method public native optTraceConfigParamBool(ILjava/lang/String;Z)Z
.end method

.method public native optTraceConfigParamInt(ILjava/lang/String;I)I
.end method

.method public native optTraceConfigTriggerParamBool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public native optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method
