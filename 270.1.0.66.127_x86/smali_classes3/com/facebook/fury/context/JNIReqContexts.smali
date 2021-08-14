.class public final Lcom/facebook/fury/context/JNIReqContexts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextsPlugin;


# instance fields
.field public final mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fury"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/fury/context/ReqContextsCallbacks;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fury/context/JNIReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/fury/context/JNIReqContexts;->initHybrid(Lcom/facebook/fury/context/ReqContextsCallbacks;)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fury/context/JNIReqContexts;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/fury/context/ReqContextsCallbacks;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native cancel(Lcom/facebook/fury/context/ReqContext;)V
.end method

.method public native continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;II)Lcom/facebook/fury/context/ReqContext;
.end method

.method public native create(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;
.end method

.method public native deactivate(Lcom/facebook/fury/context/ReqContext;)V
.end method

.method public fail(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/JNIReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqContextExtensions()Lcom/facebook/fury/context/ReqContextExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/context/ReqContextExtensions;->onReqContextFailure(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public native getActive()Lcom/facebook/fury/context/ReqContext;
.end method

.method public native reset()V
.end method
