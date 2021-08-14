.class public final LX/2Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.hardware.CellDiagnosticsSerializer$2"


# instance fields
.field public final synthetic A00:LX/15U;


# direct methods
.method public constructor <init>(LX/15U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Jb;->A00:LX/15U;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Jb;->A00:LX/15U;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, v3, LX/15U;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/15U;->A00:Landroid/telephony/SubscriptionManager;

    .line 19
    .line 20
    iget-object v0, p0, LX/2Jb;->A00:LX/15U;

    .line 21
    .line 22
    iget-object v1, v0, LX/15U;->A00:Landroid/telephony/SubscriptionManager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/3Ol;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3Ol;-><init>(LX/2Jb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/2Jb;->A00:LX/15U;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/15U;->A08:Z

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
