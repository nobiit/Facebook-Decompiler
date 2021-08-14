.class public Lcom/facebook/cameracore/xplatardelivery/util/CancelableTokenJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP5;
.implements Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;


# static fields
.field public static final TAG:Ljava/lang/String; = "CancelableTokenJNI"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ard-android-util"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/util/CancelableTokenJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native nativeCancel()V
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/xplatardelivery/util/CancelableTokenJNI;->nativeCancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public setPrefetch(Z)V
    .locals 0

    return-void
.end method
