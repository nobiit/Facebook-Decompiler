.class public final LX/9Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NyT;


# instance fields
.field public final synthetic A00:LX/6l5;

.field public final synthetic A01:LX/6m8;

.field public final synthetic A02:LX/9DJ;

.field public final synthetic A03:LX/9DT;


# direct methods
.method public constructor <init>(LX/6l5;LX/9DT;LX/6m8;LX/9DJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Dv;->A00:LX/6l5;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Dv;->A03:LX/9DT;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Dv;->A01:LX/6m8;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Dv;->A02:LX/9DJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/9Dv;->A00:LX/6l5;

    .line 3
    .line 4
    iget-object v1, v0, LX/6l5;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "page_identity_unsave_fail"

    .line 14
    .line 15
    invoke-interface {v1, v0, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9Dv;->A00:LX/6l5;

    .line 19
    .line 20
    iget-object v3, v0, LX/6l5;->A05:LX/6aP;

    .line 21
    .line 22
    iget-object v2, p0, LX/9Dv;->A02:LX/9DJ;

    .line 23
    .line 24
    iget-object v1, v0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x12f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/9Dv;->A01:LX/6m8;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x25b6

    .line 38
    .line 39
    iget-object v0, p0, LX/9Dv;->A00:LX/6l5;

    .line 40
    .line 41
    iget-object v0, v0, LX/6l5;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/22B;

    .line 49
    .line 50
    new-instance v1, LX/388;

    .line 51
    .line 52
    const v0, 0x7f122dda

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/9Dv;->A00:LX/6l5;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/6l5;->A02(LX/6l5;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Dv;->A00:LX/6l5;

    .line 1
    .line 2
    iget-object v3, v0, LX/6l5;->A05:LX/6aP;

    .line 3
    .line 4
    iget-object v2, p0, LX/9Dv;->A03:LX/9DT;

    .line 5
    .line 6
    iget-object v1, v0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9Dv;->A01:LX/6m8;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
