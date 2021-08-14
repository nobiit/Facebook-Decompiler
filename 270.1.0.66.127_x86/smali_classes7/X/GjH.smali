.class public final LX/GjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5j2;

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/GjJ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GjJ;LX/5j2;Ljava/lang/String;LX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjH;->A02:LX/GjJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjH;->A00:LX/5j2;

    .line 3
    .line 4
    iput-object p3, p0, LX/GjH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GjH;->A01:LX/5hP;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/GjH;->A04:Z

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
    .locals 11

    .line 0
    const v0, -0x28ea330f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/GjH;->A02:LX/GjJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/GjH;->A00:LX/5j2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-object v2, p0, LX/GjH;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, LX/GjH;->A01:LX/5hP;

    .line 18
    .line 19
    iget-boolean v10, p0, LX/GjH;->A04:Z

    .line 20
    .line 21
    const/16 v1, 0x201e

    .line 22
    .line 23
    iget-object v0, v6, LX/GjJ;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v6, LX/GjJ;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x200d

    .line 55
    .line 56
    iget-object v0, v6, LX/GjJ;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f120fa2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, LX/OWE;

    .line 81
    .line 82
    const/16 v1, 0x200d

    .line 83
    .line 84
    iget-object v0, v6, LX/GjJ;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f120fa0

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/GjG;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, LX/GjG;-><init>(LX/GjJ;JLX/5hP;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 107
    .line 108
    .line 109
    const v1, 0x7f120f9c

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 117
    .line 118
    .line 119
    :cond_0
    const v0, 0x44045f99

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
