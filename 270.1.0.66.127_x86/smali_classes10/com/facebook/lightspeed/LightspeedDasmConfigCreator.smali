.class public Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;
.super Lcom/facebook/msys/mcs/DasmConfigCreator;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "lightspeeddasmconfigcreatorjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mcs/DasmConfigCreator;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method
