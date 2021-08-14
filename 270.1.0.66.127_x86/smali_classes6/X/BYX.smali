.class public final LX/BYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$15$1"


# instance fields
.field public final synthetic A00:LX/BYW;


# direct methods
.method public constructor <init>(LX/BYW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYX;->A00:LX/BYW;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BYX;->A00:LX/BYW;

    .line 1
    .line 2
    iget-object v2, v0, LX/BYW;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "Upload already running.  Please wait."

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
