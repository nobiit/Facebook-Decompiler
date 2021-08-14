.class public final LX/LWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LUm;

.field public final synthetic A01:LX/LWL;


# direct methods
.method public constructor <init>(LX/LWL;LX/LUm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWt;->A01:LX/LWL;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWt;->A00:LX/LUm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x5f7102e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v3, 0x10016

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LWt;->A01:LX/LWL;

    .line 11
    .line 12
    iget-object v2, v0, LX/LWL;->A01:LX/LVy;

    .line 13
    .line 14
    iget-object v1, v2, LX/LVy;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/LQg;

    .line 22
    .line 23
    iget-object v0, v2, LX/LVy;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/LQg;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x10052

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LWt;->A01:LX/LWL;

    .line 32
    .line 33
    iget-object v6, v0, LX/LWL;->A01:LX/LVy;

    .line 34
    .line 35
    iget-object v1, v6, LX/LVy;->A03:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/LYt;

    .line 43
    .line 44
    new-instance v3, LX/LYn;

    .line 45
    .line 46
    iget-object v2, v6, LX/LVy;->A01:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v6, LX/LVy;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/LWt;->A00:LX/LUm;

    .line 51
    .line 52
    iget-object v0, v0, LX/LUm;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/LYo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v2, v1, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/LWt;->A01:LX/LWL;

    .line 62
    .line 63
    iget-object v1, v0, LX/LWL;->A01:LX/LVy;

    .line 64
    .line 65
    iget-object v0, v1, LX/LVy;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, LX/LYn;->A04:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v3, LX/LYn;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v1, LX/LVy;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, LX/LYn;->A06:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/LYo;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/LYo;-><init>(LX/LYn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x37ecfbe9

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
