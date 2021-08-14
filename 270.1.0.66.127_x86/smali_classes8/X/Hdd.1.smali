.class public final LX/Hdd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/G8q;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/Hde;

.field public final synthetic A03:LX/Hdc;


# direct methods
.method public constructor <init>(LX/Hde;LX/G8q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Hdc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdd;->A02:LX/Hde;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hdd;->A00:LX/G8q;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hdd;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hdd;->A03:LX/Hdc;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Hdd;->A02:LX/Hde;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hdd;->A00:LX/G8q;

    .line 3
    .line 4
    iget-object v4, p0, LX/Hdd;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v2, p0, LX/Hdd;->A03:LX/Hdc;

    .line 7
    .line 8
    iget-object v0, v2, LX/Hdc;->A02:LX/Hdb;

    .line 9
    .line 10
    iget-object v1, v0, LX/Hdb;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/Hdc;->A01:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HcT;

    .line 19
    .line 20
    iget v1, v2, LX/Hdc;->A00:I

    .line 21
    .line 22
    iget-object v0, v0, LX/HcT;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5, v4, v2}, LX/Hde;->A01(LX/Hde;LX/G8q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Hdc;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, LX/Hde;->A06:LX/22B;

    .line 31
    .line 32
    new-instance v2, LX/388;

    .line 33
    .line 34
    const/16 v0, 0x69

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f124285

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const v0, 0x7f12255c

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
