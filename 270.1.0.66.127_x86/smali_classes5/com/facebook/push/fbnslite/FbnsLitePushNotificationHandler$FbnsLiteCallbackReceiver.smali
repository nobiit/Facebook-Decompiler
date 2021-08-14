.class public Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;
.super LX/0VZ;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0VZ;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x54bf6cdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v1, 0x619d

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4j5;

    .line 30
    .line 31
    new-instance v0, LX/70S;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, LX/70S;-><init>(Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4j5;->A00(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x5c124497

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
