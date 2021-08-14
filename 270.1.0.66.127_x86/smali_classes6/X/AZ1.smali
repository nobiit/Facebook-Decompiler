.class public final LX/AZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.clockskew.ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZ1;->A00:Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;

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
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x4160

    .line 2
    .line 3
    iget-object v0, p0, LX/AZ1;->A00:Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3XG;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3XG;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch LX/9zY; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "com.facebook.messaging.clockskew.ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration"

    .line 19
    .line 20
    const-string v0, "Exception in clock skew check"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
