.class public final LX/Ga9;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.multishare.SlideshowComponentSpec$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ga9;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ga9;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ga9;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ga9;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    const v0, -0x12855e01

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
