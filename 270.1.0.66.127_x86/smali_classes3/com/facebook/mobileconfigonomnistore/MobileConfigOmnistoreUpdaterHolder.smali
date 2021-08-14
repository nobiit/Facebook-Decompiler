.class public Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfigonomnistore-jni"

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

.method public constructor <init>(Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/facebook/omnistore/Omnistore;Lcom/facebook/omnistore/OmnistoreCollections;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move v5, p6

    .line 4
    move v4, p5

    .line 5
    move v3, p4

    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    move v1, p2

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v2, p3

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;->initHybrid(Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/facebook/omnistore/Omnistore;Lcom/facebook/omnistore/OmnistoreCollections;)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static native initHybrid(Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/facebook/omnistore/Omnistore;Lcom/facebook/omnistore/OmnistoreCollections;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native initWithManager(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V
.end method
