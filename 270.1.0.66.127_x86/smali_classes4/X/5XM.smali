.class public final LX/5XM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5XO;

.field public final A01:LX/5XN;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5XN;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/5XN;-><init>(LX/5XM;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5XM;->A01:LX/5XN;

    .line 9
    .line 10
    const-string v0, "Listener must not be null"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/5XM;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LX/5XO;

    .line 18
    .line 19
    invoke-static {p3}, LX/07B;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, LX/5XO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5XM;->A00:LX/5XO;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/4U5;)V
    .locals 2

    .line 0
    const-string v0, "Notifier must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5XM;->A01:LX/5XN;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5XM;->A01:LX/5XN;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
