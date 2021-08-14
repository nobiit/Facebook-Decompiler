.class public final LX/Q1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.analytics.zzc"


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q1Q;->A00:Landroid/content/BroadcastReceiver$PendingResult;

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
    iget-object v0, p0, LX/Q1Q;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0VL;->A00(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
