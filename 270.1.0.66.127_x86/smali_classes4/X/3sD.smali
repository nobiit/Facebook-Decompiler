.class public final LX/3sD;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3sD;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3sH;

.field public final A02:LX/3sE;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/Looper;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3sD;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v3, LX/3sE;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/3sE;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/3sD;->A02:LX/3sE;

    .line 17
    .line 18
    iget-object v0, v3, LX/3sE;->A01:LX/3sF;

    .line 19
    .line 20
    iget-object v2, v0, LX/3sF;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10793000822ddL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x614d

    .line 34
    .line 35
    iget-object v0, v3, LX/3sE;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4Ua;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/3sD;->A01:LX/3sH;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 v1, 0x600b

    .line 47
    .line 48
    iget-object v0, v3, LX/3sE;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3sG;

    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v2, v3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1rc;

    .line 11
    .line 12
    :goto_0
    const v1, 0x1c004

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3sD;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2Ge;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/3zV;->A00:LX/3zV;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/3zV;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3zV;-><init>(LX/2Ge;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/3zV;->A00:LX/3zV;

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/3zV;->A00:LX/3zV;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/2PM;->A08(LX/1rc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/1rc;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/3sD;->A01:LX/3sH;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/3sH;->D6i(LX/1rc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const/16 v0, 0xf1

    .line 57
    .line 58
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
