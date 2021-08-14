.class public final LX/6dW;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.internal.MapConfig$ConfigUpdateDispatchable"


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/6dX;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Wl;->A0A:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
