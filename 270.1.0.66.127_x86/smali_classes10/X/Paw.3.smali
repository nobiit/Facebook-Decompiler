.class public final LX/Paw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.rtc.links.appdeaths.RoomsAppDeathObserver$1"


# instance fields
.field public final synthetic A00:LX/Pax;


# direct methods
.method public constructor <init>(LX/Pax;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Paw;->A00:LX/Pax;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Paw;->A00:LX/Pax;

    .line 1
    .line 2
    const/16 v2, 0x2010

    .line 3
    .line 4
    iget-object v1, v4, LX/Pax;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v4, LX/Pax;->mClearRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/Pax;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/0O5;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "rooms_funnel_session_id"

    .line 24
    .line 25
    invoke-static {v3}, LX/00Q;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2029

    .line 29
    .line 30
    iget-object v1, v4, LX/Pax;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0AO;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/0AO;->removeCustomData(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
