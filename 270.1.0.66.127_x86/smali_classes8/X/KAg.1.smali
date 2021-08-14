.class public final LX/KAg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KAc;


# direct methods
.method public constructor <init>(LX/KAc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAg;->A00:LX/KAc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAg;->A00:LX/KAc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Jt9;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x192

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/KAg;->A00:LX/KAc;

    .line 17
    .line 18
    iget-object v0, v1, LX/Jt9;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/JpN;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p1, v0, LX/KAY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-static {v1, p2}, LX/KAc;->A03(LX/KAc;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v1, LX/KAc;->A0D:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "Guest is no longer eligible"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v1, 0x653d

    .line 41
    .line 42
    iget-object v0, p0, LX/KAg;->A00:LX/KAc;

    .line 43
    .line 44
    iget-object v0, v0, LX/KAc;->A04:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5pn;

    .line 51
    .line 52
    new-instance v0, LX/KAq;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/KAq;-><init>(LX/KAg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/KAg;->A00:LX/KAc;

    .line 61
    .line 62
    invoke-static {v0}, LX/KAc;->A01(LX/KAc;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/KAg;->A00:LX/KAc;

    .line 66
    .line 67
    invoke-static {v0}, LX/KAc;->A02(LX/KAc;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
