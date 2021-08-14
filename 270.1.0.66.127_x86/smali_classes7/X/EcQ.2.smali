.class public final LX/EcQ;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/EED;


# direct methods
.method public constructor <init>(LX/EED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EcQ;->A00:LX/EED;

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
    const-class v0, LX/EcR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/EcR;

    .line 1
    .line 2
    iget-object v0, p0, LX/EcQ;->A00:LX/EED;

    .line 3
    .line 4
    iget-object v1, v0, LX/EED;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x33

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/43B;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/EcQ;->A00:LX/EED;

    .line 23
    .line 24
    iget-object v2, v0, LX/EED;->A0K:LX/EcO;

    .line 25
    .line 26
    iget-object v6, p1, LX/EcR;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p1, LX/EcR;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p1, LX/EcR;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p1, LX/EcR;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p1, LX/EcR;->A00:Landroid/view/View;

    .line 35
    .line 36
    new-instance v3, LX/OWF;

    .line 37
    .line 38
    const/16 v4, 0x200d

    .line 39
    .line 40
    iget-object v1, v2, LX/EcO;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1226dd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12266e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/OWF;->A02(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f12266b

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/EcT;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    invoke-direct/range {v4 .. v10}, LX/EcT;-><init>(LX/EcO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f122656

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/EcW;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/EcW;-><init>(LX/EcO;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
.end method
