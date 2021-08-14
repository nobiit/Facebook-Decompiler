.class public final LX/6G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/os/Messenger;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:LX/6G9;

.field public final A07:Landroid/os/Messenger;

.field public final synthetic A08:LX/6Fe;


# direct methods
.method public constructor <init>(LX/6Fe;Landroid/os/Messenger;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6G8;->A08:LX/6Fe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/6G8;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/6G8;->A00:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p2, p0, LX/6G8;->A04:Landroid/os/Messenger;

    .line 18
    .line 19
    new-instance v1, LX/6G9;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/6G9;-><init>(LX/6G8;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6G8;->A06:LX/6G9;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6G8;->A07:Landroid/os/Messenger;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput p1, v1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 9
    .line 10
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6G8;->A07:Landroid/os/Messenger;

    .line 16
    .line 17
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/6G8;->A04:Landroid/os/Messenger;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const-string v1, "MediaRouteProviderProxy"

    .line 31
    .line 32
    const-string v0, "Could not send message to service."

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    .line 0
    iget v2, p0, LX/6G8;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v2, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/6G8;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A02(II)V
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "volume"

    .line 6
    .line 7
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/6G8;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/6G8;->A01:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v3, p1

    .line 20
    invoke-static/range {v0 .. v5}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A03(II)V
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "unselectReason"

    .line 6
    .line 7
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/6G8;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/6G8;->A01:I

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v3, p1

    .line 20
    invoke-static/range {v0 .. v5}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A04(II)V
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "volume"

    .line 6
    .line 7
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/6G8;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/6G8;->A01:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A05(LX/6FH;)V
    .locals 6

    .line 0
    iget v2, p0, LX/6G8;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v2, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/6G8;->A01:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v4, p1, LX/6FH;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final binderDied()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6G8;->A08:LX/6Fe;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Fe;->A05:LX/6Ff;

    .line 3
    .line 4
    new-instance v0, LX/Pbs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Pbs;-><init>(LX/6G8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6Ff;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
