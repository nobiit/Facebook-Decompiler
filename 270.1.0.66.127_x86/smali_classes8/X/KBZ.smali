.class public final LX/KBZ;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/KBY;


# direct methods
.method public constructor <init>(LX/KBY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBZ;->A00:LX/KBY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Jyl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/Jyl;

    .line 1
    .line 2
    iget-object v0, p1, LX/Jyl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4Z(LX/1CS;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/KBZ;->A00:LX/KBY;

    .line 13
    .line 14
    iget-object v0, v1, LX/KBY;->A00:LX/KBi;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/KBY;->A02:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KBi;

    .line 25
    .line 26
    iput-object v0, v1, LX/KBY;->A00:LX/KBi;

    .line 27
    .line 28
    :cond_0
    const v1, 0xe53d

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/KBZ;->A00:LX/KBY;

    .line 32
    .line 33
    iget-object v0, v3, LX/KBY;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/KBg;

    .line 41
    .line 42
    iget-object v0, v3, LX/KBY;->A00:LX/KBi;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v1, 0xe53d

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KBZ;->A00:LX/KBY;

    .line 51
    .line 52
    iget-object v0, v0, LX/KBY;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/KBg;

    .line 59
    .line 60
    iget-object v0, p1, LX/Jyl;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4Z(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/Jyl;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5P(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/KBg;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
