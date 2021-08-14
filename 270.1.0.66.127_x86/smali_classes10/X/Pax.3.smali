.class public final LX/Pax;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H; = null

.field public static final ROOMS_FUNNEL_SESSION_ID:Ljava/lang/String; = "rooms_funnel_session_id"


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Object;

.field public final mClearRunnable:Ljava/lang/Runnable;

.field public final mRtcCallStateListener:LX/Pb3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/messaging/rtc/links/appdeaths/RoomsAppDeathObserver$RoomsCallProxy;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/messaging/rtc/links/appdeaths/RoomsAppDeathObserver$RoomsCallProxy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pax;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/Paw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Paw;-><init>(LX/Pax;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Pax;->mClearRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/Paz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Paz;-><init>(LX/Pax;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Pax;->mRtcCallStateListener:LX/Pb3;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Pax;->A00:LX/0li;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
