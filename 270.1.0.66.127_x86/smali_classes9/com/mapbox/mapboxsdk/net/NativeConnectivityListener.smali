.class public Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public invalidated:Z

.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Nul;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2756022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756023
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->initialize()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2756024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756025
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativePtr:J

    return-void
.end method


# virtual methods
.method public native finalize()V
.end method

.method public native initialize()V
.end method

.method public native nativeOnConnectivityStateChanged(Z)V
.end method
