.class public final LX/IhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0li;

.field public A02:LX/HHp;

.field public A03:LX/HIk;

.field public A04:LX/5YL;

.field public final A05:LX/HIl;


# direct methods
.method public constructor <init>(LX/0kw;LX/HIl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IhH;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IhH;->A05:LX/HIl;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/IhH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IhH;->A02:LX/HHp;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
.end method


# virtual methods
.method public final A01(LX/HHp;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/IhH;->A02:LX/HHp;

    .line 1
    .line 2
    iget-object v0, p0, LX/IhH;->A04:LX/5YL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/O6B;

    .line 7
    .line 8
    const/16 v1, 0x200d

    .line 9
    .line 10
    iget-object v0, p0, LX/IhH;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/5YL;

    .line 23
    .line 24
    iget-object v0, p0, LX/IhH;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1c02ba

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v4, v0}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/IhH;->A04:LX/5YL;

    .line 39
    .line 40
    const v0, 0x7f122364

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f170731

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/IhI;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/IhI;-><init>(LX/IhH;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 59
    .line 60
    iput-object v2, p0, LX/IhH;->A00:Landroid/view/MenuItem;

    .line 61
    .line 62
    const v0, 0x7f122356

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f170428

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/IhG;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/IhG;-><init>(LX/IhH;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 81
    .line 82
    iget-object v0, p0, LX/IhH;->A04:LX/5YL;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/IhH;->A04:LX/5YL;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/IhH;->A04:LX/5YL;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/IhH;->A00:Landroid/view/MenuItem;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, LX/IhH;->A00(LX/IhH;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v0, 0x7f122364

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const v0, 0x7f122368

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/IhH;->A04:LX/5YL;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    const v1, 0xc569

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/IhH;->A01:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/HDe;

    .line 133
    .line 134
    const-string v0, "private_gallery_failed_delete_action_sheet"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/HDd;->A04(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method
