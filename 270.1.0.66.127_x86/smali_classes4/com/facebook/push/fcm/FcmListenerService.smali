.class public Lcom/facebook/push/fcm/FcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A07(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x6326

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/push/fcm/FcmListenerService;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5C4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5C4;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    const/16 v1, 0x6327

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmListenerService;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5C5;

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/5C5;->A05(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x57667025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/push/fcm/FcmListenerService;->A00:LX/0li;

    .line 24
    .line 25
    const v0, -0x4cccfe5e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
