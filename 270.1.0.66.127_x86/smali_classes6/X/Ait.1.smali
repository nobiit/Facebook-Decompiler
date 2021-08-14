.class public final LX/Ait;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.ui.header.video.upload.PagesCoverVideoNotificationListener$1"


# instance fields
.field public final synthetic A00:LX/Air;


# direct methods
.method public constructor <init>(LX/Air;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ait;->A00:LX/Air;

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
    iget-object v0, p0, LX/Ait;->A00:LX/Air;

    .line 1
    .line 2
    iget-object v1, v0, LX/Air;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, LX/Air;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
