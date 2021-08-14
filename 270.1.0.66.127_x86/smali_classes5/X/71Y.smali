.class public final LX/71Y;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.devicerequests.DeviceRequestsNewsFeedScanningController$2$1"


# instance fields
.field public final synthetic A00:LX/1q8;


# direct methods
.method public constructor <init>(LX/1q8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71Y;->A00:LX/1q8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v3, 0x4067

    .line 1
    .line 2
    iget-object v0, p0, LX/71Y;->A00:LX/1q8;

    .line 3
    .line 4
    iget-object v2, v0, LX/1q8;->A00:LX/1q5;

    .line 5
    .line 6
    iget-object v1, v2, LX/1q5;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3DK;

    .line 14
    .line 15
    iget-object v0, v2, LX/1q5;->A03:LX/1q7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3DK;->A04(LX/1q7;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
