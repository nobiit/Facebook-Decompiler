.class public Lcom/facebook/flipper/android/FlipperResponderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperResponder;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperResponderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native error(Lcom/facebook/flipper/core/FlipperObject;)V
.end method

.method public success()V
    .locals 1

    .line 2892074
    new-instance v0, Lcom/facebook/flipper/core/FlipperObject$Builder;

    invoke-direct {v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/flipper/android/FlipperResponderImpl;->successObject(Lcom/facebook/flipper/core/FlipperObject;)V

    return-void
.end method

.method public success(Lcom/facebook/flipper/core/FlipperArray;)V
    .locals 0

    .line 2892075
    invoke-virtual {p0, p1}, Lcom/facebook/flipper/android/FlipperResponderImpl;->successArray(Lcom/facebook/flipper/core/FlipperArray;)V

    return-void
.end method

.method public success(Lcom/facebook/flipper/core/FlipperObject;)V
    .locals 0

    .line 2892076
    invoke-virtual {p0, p1}, Lcom/facebook/flipper/android/FlipperResponderImpl;->successObject(Lcom/facebook/flipper/core/FlipperObject;)V

    return-void
.end method

.method public native successArray(Lcom/facebook/flipper/core/FlipperArray;)V
.end method

.method public native successObject(Lcom/facebook/flipper/core/FlipperObject;)V
.end method
