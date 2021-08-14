.class public final LX/H4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:LX/5QL;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/5QL;ZLX/GdD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4s;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4s;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/H4s;->A02:LX/5QL;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/H4s;->A04:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/H4s;->A01:LX/GdD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/H4s;->A00:LX/H4f;

    .line 1
    .line 2
    iget-object v6, p0, LX/H4s;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v1, p0, LX/H4s;->A02:LX/5QL;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/H4s;->A04:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/H4s;->A01:LX/GdD;

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    :cond_0
    invoke-interface {v3}, LX/GdD;->C3v()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x200d

    .line 23
    .line 24
    iget-object v0, v4, LX/H4f;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v2, LX/OWE;

    .line 37
    .line 38
    iget-object v0, v4, LX/H4f;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    const v0, 0x7f12119c

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const v0, 0x7f12119d

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f121198

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const v0, 0x7f121199

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120f9c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/H4u;

    .line 85
    .line 86
    invoke-direct {v0, v4, v3}, LX/H4u;-><init>(LX/H4f;LX/GdD;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f120fb8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v6, v5}, LX/H4f;->getChangeEphemeralityDialogOnClickListener(Lcom/facebook/ipc/stories/model/StoryCard;Z)Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/H4t;

    .line 107
    .line 108
    invoke-direct {v0, v4, v3}, LX/H4t;-><init>(LX/H4f;LX/GdD;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_4
    const v0, 0x7f12119a

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const v0, 0x7f12119b

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
.end method
