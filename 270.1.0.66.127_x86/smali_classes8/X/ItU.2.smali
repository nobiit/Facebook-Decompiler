.class public final LX/ItU;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.slideshow.ui.PlayableSlideshowView$2"


# instance fields
.field public final synthetic A00:LX/ItS;


# direct methods
.method public constructor <init>(LX/ItS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ItU;->A00:LX/ItS;

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
    iget-object v0, p0, LX/ItU;->A00:LX/ItS;

    .line 1
    .line 2
    iget-object v2, v0, LX/ItS;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, v0, LX/ItS;->A0E:Ljava/lang/Runnable;

    .line 5
    .line 6
    const v0, 0x392465

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
