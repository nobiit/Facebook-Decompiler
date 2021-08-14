.class public final LX/KVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:LX/KUD;

.field public final A01:LX/KVB;

.field public final A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(LX/KUD;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dtv;LX/KV9;LX/KVA;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    iput-object p1, p0, LX/KVC;->A00:LX/KUD;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    iput-object p2, p0, LX/KVC;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 8
    .line 9
    new-instance v0, LX/KVB;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, LX/KVB;-><init>(LX/KVC;LX/KUD;LX/Dtv;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KVA;LX/KV9;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KVC;->A01:LX/KVB;

    .line 19
    .line 20
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/KVD;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/KVD;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v4, LX/KVD;->A05:LX/6ye;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, v4, LX/KVD;->A04:LX/1I9;

    .line 26
    .line 27
    iget-object v0, p0, LX/KVC;->A00:LX/KUD;

    .line 28
    .line 29
    iput-object v0, v4, LX/KVD;->A00:LX/KUD;

    .line 30
    .line 31
    iget-object v0, p0, LX/KVC;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 32
    .line 33
    iput-object v0, v4, LX/KVD;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 34
    .line 35
    iget-object v0, p0, LX/KVC;->A01:LX/KVB;

    .line 36
    .line 37
    iput-object v0, v4, LX/KVD;->A01:LX/KVB;

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method
