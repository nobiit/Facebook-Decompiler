.class public final LX/88L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.stamp.NotificationsStamperSingleInstance$2"


# instance fields
.field public final synthetic A00:LX/4j4;


# direct methods
.method public constructor <init>(LX/4j4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88L;->A00:LX/4j4;

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
    iget-object v1, p0, LX/88L;->A00:LX/4j4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4j4;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "TIME_OUT"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4j4;->A05(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/88L;->A00:LX/4j4;

    .line 13
    .line 14
    invoke-static {v0}, LX/4j4;->A01(LX/4j4;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
