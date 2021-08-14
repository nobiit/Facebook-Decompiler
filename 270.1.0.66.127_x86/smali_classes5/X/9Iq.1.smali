.class public final LX/9Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9JM;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/9In;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9In;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Iq;->A02:LX/9In;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Iq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Iq;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Iq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CTN(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const v2, 0x8a1c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9Iq;->A02:LX/9In;

    .line 4
    .line 5
    iget-object v0, v1, LX/9In;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9Dq;

    .line 13
    .line 14
    iget-object v2, p0, LX/9Iq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, LX/9In;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9Iq;->A02:LX/9In;

    .line 23
    .line 24
    iget-object v0, p0, LX/9Iq;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v4, v0}, LX/9In;->A00(LX/9In;ZLandroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CTP()V
    .locals 5

    .line 0
    const v2, 0x8a1c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9Iq;->A02:LX/9In;

    .line 4
    .line 5
    iget-object v0, v1, LX/9In;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9Dq;

    .line 13
    .line 14
    iget-object v2, p0, LX/9Iq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, LX/9In;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/9Dq;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9Iq;->A02:LX/9In;

    .line 23
    .line 24
    iget-object v0, p0, LX/9Iq;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v4, v0}, LX/9In;->A00(LX/9In;ZLandroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9Iq;->A02:LX/9In;

    .line 30
    .line 31
    iget-object v0, v0, LX/9In;->A03:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x7f122d49

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/9Iq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x14d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, LX/9Iq;->A00:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v0}, LX/6Yw;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
