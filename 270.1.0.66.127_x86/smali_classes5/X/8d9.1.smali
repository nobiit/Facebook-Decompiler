.class public final LX/8d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8d8;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8d8;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8d9;->A00:LX/8d8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8d9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8d9;->A00:LX/8d8;

    .line 1
    .line 2
    iget-object v2, v0, LX/8d8;->A02:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->AAv:LX/1pR;

    .line 5
    .line 6
    const-string v0, "click_remind"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/8d9;->A00:LX/8d8;

    .line 12
    .line 13
    iget-object v5, p0, LX/8d9;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v4, LX/8d8;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f124263

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v4, LX/8d8;->A01:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f124262

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/IAS;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LX/IAS;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v1, -0x1

    .line 47
    iget-object v0, v4, LX/8d8;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x25b6

    .line 53
    .line 54
    iget-object v0, v4, LX/8d8;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/22B;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0E(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    new-instance v1, LX/8d7;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3, v0}, LX/8d7;-><init>(LX/8d8;LX/IAS;LX/22B;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/8d8;->A04:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
