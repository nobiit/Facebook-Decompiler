.class public Lorg/pytorch/LiteNativePeer;
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
    const-string v0, "pytorch_jni_lite"

    .line 1
    .line 2
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/pytorch/LiteNativePeer;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/pytorch/LiteNativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public varargs native forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method

.method public varargs native runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method
