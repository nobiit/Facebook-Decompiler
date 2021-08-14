.class public final LX/LWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LVy;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LVy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWv;->A00:LX/LVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LWv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x2f33016d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0x10016

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/LWv;->A00:LX/LVy;

    .line 11
    .line 12
    iget-object v1, v3, LX/LVy;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/LQg;

    .line 20
    .line 21
    iget-object v1, p0, LX/LWv;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/LVy;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/LQg;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x10052

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/LWv;->A00:LX/LVy;

    .line 32
    .line 33
    iget-object v1, v6, LX/LVy;->A03:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/LYt;

    .line 41
    .line 42
    new-instance v3, LX/LYn;

    .line 43
    .line 44
    iget-object v2, v6, LX/LVy;->A01:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, v6, LX/LVy;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/LWv;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/LYo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v2, v1, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/LWv;->A00:LX/LVy;

    .line 58
    .line 59
    iget-object v0, v1, LX/LVy;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/LYn;->A04:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v3, LX/LYn;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v1, LX/LVy;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v3, LX/LYn;->A06:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/LYo;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/LYo;-><init>(LX/LYn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x14bf1f54

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
