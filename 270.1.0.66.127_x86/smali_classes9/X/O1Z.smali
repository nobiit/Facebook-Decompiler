.class public final LX/O1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.settings.fragment.NotificationSettingsFragment$5"


# instance fields
.field public final synthetic A00:LX/O1L;


# direct methods
.method public constructor <init>(LX/O1L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1Z;->A00:LX/O1L;

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
    iget-object v1, p0, LX/O1Z;->A00:LX/O1L;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/O1L;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/O1L;->A01(LX/O1L;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/O1Z;->A00:LX/O1L;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/O1L;->A0E:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
