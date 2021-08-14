.class public final LX/FFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.SqueezebackAdPlugin$4$1"


# instance fields
.field public final synthetic A00:LX/FFS;


# direct methods
.method public constructor <init>(LX/FFS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFT;->A00:LX/FFS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFT;->A00:LX/FFS;

    .line 1
    .line 2
    iget-object v0, v0, LX/FFS;->A00:LX/FFI;

    .line 3
    .line 4
    invoke-static {v0}, LX/FFI;->A07(LX/FFI;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/FFT;->A00:LX/FFS;

    .line 12
    .line 13
    iget-object v1, v0, LX/FFS;->A00:LX/FFI;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/FFI;->A03(LX/FFI;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
