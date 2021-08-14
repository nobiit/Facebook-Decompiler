.class public final LX/AW1;
.super LX/AWC;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.platform.auth.service.AKSeamlessLoginServiceHandler"


# instance fields
.field public A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A01:LX/0nB;

.field public A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/0AH;LX/0nB;)V
    .locals 1

    .line 0
    const v0, 0x10008

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/AWC;-><init>(LX/0AH;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AW1;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 7
    .line 8
    iput-object p3, p0, LX/AW1;->A02:LX/0AH;

    .line 9
    .line 10
    iput-object p4, p0, LX/AW1;->A01:LX/0nB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Landroid/os/Message;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v1, "AKSeamlessLoginServiceHandler"

    .line 8
    .line 9
    const-string v0, "Unable to respond to seamless login token request"

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
