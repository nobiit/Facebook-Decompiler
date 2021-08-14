.class public final LX/GkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GkE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkC;->A01:LX/GkE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkC;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GkC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GkC;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/GkC;->A02:Ljava/lang/String;

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
    const v0, 0x7dc5738c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/GkC;->A01:LX/GkE;

    .line 8
    .line 9
    iget-object v2, p0, LX/GkC;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/GkC;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Turn off profile picture guard"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/GkE;->A01(LX/GkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xe088

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GkC;->A01:LX/GkE;

    .line 22
    .line 23
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/I9t;

    .line 31
    .line 32
    const-string v0, "action_sheet_turn_off_profile_picture_guard"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/I9t;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0xe056

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GkC;->A01:LX/GkE;

    .line 41
    .line 42
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/HvA;

    .line 50
    .line 51
    iget-object v4, p0, LX/GkC;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, LX/GkC;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/6QA;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f12337e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6QA;->A02(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "\n"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f12337f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6QA;->A02(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LX/OWE;

    .line 89
    .line 90
    invoke-direct {v2, v4}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f120f9c

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 101
    .line 102
    .line 103
    const v1, 0x7f123374

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/IVd;

    .line 107
    .line 108
    invoke-direct {v0, v6, v3}, LX/IVd;-><init>(LX/HvA;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 115
    .line 116
    .line 117
    const v0, 0x1b0f873d

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method
