.class public final LX/JHd;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JII;


# direct methods
.method public constructor <init>(LX/JII;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHd;->A00:LX/JII;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JHd;->A00:LX/JII;

    .line 4
    .line 5
    iget-object v0, v0, LX/JII;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7GV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/JA6;->A0B:[Ljava/lang/String;

    .line 19
    .line 20
    const v3, 0xb60029

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x8131

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JHd;->A00:LX/JII;

    .line 30
    .line 31
    iget-object v0, v0, LX/JII;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7GV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "source"

    .line 44
    .line 45
    const-string v0, "done_button_clicked"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JHd;->A00:LX/JII;

    .line 51
    .line 52
    iget-object v0, v0, LX/JII;->A02:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v2, LX/76F;

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/76E;

    .line 65
    .line 66
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/JII;->A03:LX/767;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v2, LX/76D;

    .line 77
    .line 78
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/75G;

    .line 83
    .line 84
    sget-object v1, LX/IzE;->A0G:LX/IzE;

    .line 85
    .line 86
    const-string v0, "unknown"

    .line 87
    .line 88
    invoke-static {v3, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/773;->D4r()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
