.class public Lcom/facebook/yoga/YogaConfigInstrumentation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1715
    const-string v0, "yoga_internal"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableFacebookInstrumentation(Lcom/facebook/yoga/YogaConfig;)V
    .locals 1

    .line 1716
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-static {v0, p0}, Lcom/facebook/yoga/YogaConfigInstrumentation;->jni_enableFacebookInstrumentation(J)V

    return-void
.end method

.method private static native jni_enableFacebookInstrumentation(J)V
.end method
