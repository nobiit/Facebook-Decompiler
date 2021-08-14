.class public final LX/Q8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.analytics.perf.StartupBackoutDetector$1"


# instance fields
.field public final synthetic A00:LX/Q8s;


# direct methods
.method public constructor <init>(LX/Q8s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8t;->A00:LX/Q8s;

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
    iget-object v0, p0, LX/Q8t;->A00:LX/Q8s;

    .line 1
    .line 2
    iget-object v2, v0, LX/Q8s;->A01:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    invoke-static {v0}, LX/Q8s;->A00(LX/Q8s;)LX/Q8v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
