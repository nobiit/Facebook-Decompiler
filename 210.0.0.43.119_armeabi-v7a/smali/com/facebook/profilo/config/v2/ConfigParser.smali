.class public Lcom/facebook/profilo/config/v2/ConfigParser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40112
    const-string v0, "profilo_configjni"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method private static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native parseConfig()Lcom/facebook/profilo/config/v2/Config;
.end method
