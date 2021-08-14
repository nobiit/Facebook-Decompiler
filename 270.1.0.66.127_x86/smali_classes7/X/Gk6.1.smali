.class public final LX/Gk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5j2;

.field public final synthetic A02:LX/4wg;

.field public final synthetic A03:LX/GkE;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GkE;Landroid/content/Context;LX/4wg;Ljava/lang/String;LX/5j2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gk6;->A03:LX/GkE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gk6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gk6;->A02:LX/4wg;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gk6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gk6;->A01:LX/5j2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x6af852a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x64fd

    .line 8
    .line 9
    iget-object v0, p0, LX/Gk6;->A03:LX/GkE;

    .line 10
    .line 11
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/5ih;

    .line 19
    .line 20
    iget-object v5, p0, LX/Gk6;->A00:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, LX/23v;->A1S:LX/23v;

    .line 23
    .line 24
    const-string v1, "tap_profile_action_sheet_add_story"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0xc4fc

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, LX/5ih;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/H1i;

    .line 42
    .line 43
    sget-object v1, LX/23v;->A1S:LX/23v;

    .line 44
    .line 45
    const/16 v0, 0x518

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v5, v1, v0, v3}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Gk6;->A02:LX/4wg;

    .line 55
    .line 56
    const-string v0, "selection_sheet_add_story"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/4wg;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/Gk6;->A03:LX/GkE;

    .line 62
    .line 63
    iget-object v2, p0, LX/Gk6;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/Gk6;->A01:LX/5j2;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Add Story"

    .line 76
    .line 77
    invoke-static {v3, v0, v2, v1}, LX/GkE;->A01(LX/GkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v2, 0xe088

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Gk6;->A03:LX/GkE;

    .line 84
    .line 85
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/I9t;

    .line 93
    .line 94
    const-string v0, "action_sheet_add_story"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/I9t;->A04(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x34ad15b4    # -1.382254E7f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
