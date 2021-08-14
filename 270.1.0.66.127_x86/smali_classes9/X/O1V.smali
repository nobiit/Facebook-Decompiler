.class public final LX/O1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.settings.fragment.NotificationSettingsFragment$6"


# instance fields
.field public final synthetic A00:LX/O1L;


# direct methods
.method public constructor <init>(LX/O1L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1V;->A00:LX/O1L;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1V;->A00:LX/O1L;

    .line 1
    .line 2
    iget-object v0, v0, LX/O1L;->A01:LX/1mV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
