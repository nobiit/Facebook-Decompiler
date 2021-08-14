.class public final LX/Lga;
.super LX/LjU;
.source ""

# interfaces
.implements LX/Lgf;


# instance fields
.field public A00:LX/GDw;

.field public A01:LX/LgQ;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lga;->A00:LX/GDw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lga;->A00:LX/GDw;

    .line 1
    .line 2
    new-instance v1, LX/Lgb;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/Lgb;-><init>(LX/Lga;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lga;->A00:LX/GDw;

    .line 1
    .line 2
    new-instance v1, LX/Lgb;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/Lgb;-><init>(LX/Lga;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CVM(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LjU;->A00:LX/Lgj;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iput-object v2, p0, LX/Lga;->A01:LX/LgQ;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/LgQ;->A06:LX/LgQ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v2, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, LX/Lga;->A01:LX/LgQ;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/LgQ;->A05:LX/LgQ;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v3, v0}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v2, v0, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/Lga;->A01:LX/LgQ;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v3, v0}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/Lga;->A01:LX/LgQ;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/LpT;->A02()LX/LgQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
