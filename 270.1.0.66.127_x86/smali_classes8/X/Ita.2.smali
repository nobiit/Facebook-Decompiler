.class public final LX/Ita;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.view.SlideshowEntrypointView$3"


# instance fields
.field public final synthetic A00:LX/ItW;


# direct methods
.method public constructor <init>(LX/ItW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ita;->A00:LX/ItW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ita;->A00:LX/ItW;

    .line 1
    .line 2
    iget-object v2, v0, LX/ItW;->A07:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/Itb;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Itb;-><init>(LX/Ita;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x2a7180b6

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
