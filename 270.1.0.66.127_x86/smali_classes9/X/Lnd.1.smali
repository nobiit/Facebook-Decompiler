.class public final LX/Lnd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Lnd;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lnh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Lnd;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Lnd;->A01:LX/Lnh;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/Lnh;->A00:LX/10l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v2, LX/Lnh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, LX/Lnh;->A02:LX/Lnj;

    .line 16
    .line 17
    const/16 v0, 0x1f1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x249d

    .line 31
    .line 32
    iget-object v0, v3, LX/Lnj;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1gO;

    .line 39
    .line 40
    sget-object v0, LX/1gP;->A0A:LX/1gP;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1gO;->A07(LX/1gP;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/Lnd;->A01:LX/Lnh;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/3xn;->A02(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v1, 0x100a9

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Lnd;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/Lnf;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, LX/Lne;

    .line 45
    .line 46
    iget-object v0, v5, LX/Lnf;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v4, v0}, LX/Lne;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, LX/Lne;->A00:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, LX/Lnh;

    .line 54
    .line 55
    iget-object v0, v5, LX/Lnf;->A02:LX/Lnj;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/Lnh;-><init>(LX/Lnj;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/Lnb;

    .line 61
    .line 62
    invoke-direct {v2, v5, v3}, LX/Lnb;-><init>(LX/Lnf;LX/Lnh;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/Lnf;->A01:LX/1ih;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/Lne;->A00()LX/1DC;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LX/Lnd;->A01:LX/Lnh;

    .line 81
    .line 82
    :cond_0
    return-void
.end method
