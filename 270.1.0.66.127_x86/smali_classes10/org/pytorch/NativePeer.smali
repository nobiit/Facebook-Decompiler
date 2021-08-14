.class public Lorg/pytorch/NativePeer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzf;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pytorch_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridAndroidAsset(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public varargs native forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method

.method public varargs native runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method
