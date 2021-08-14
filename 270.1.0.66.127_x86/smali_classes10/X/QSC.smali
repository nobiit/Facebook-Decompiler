.class public final LX/QSC;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compost.utils.CompostNetworkMonitor$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/QS6;


# direct methods
.method public constructor <init>(LX/QS6;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSC;->A01:LX/QS6;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSC;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QSC;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QRu;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/QRu;-><init>(LX/QSC;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x3b0beecd

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
