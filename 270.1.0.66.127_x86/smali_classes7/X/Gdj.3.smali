.class public final LX/Gdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;Landroid/content/Context;LX/5TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdj;->A02:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gdj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gdj;->A01:LX/5TU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gdj;->A02:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 5
    .line 6
    const-string v0, "click_bottom_sheet_edit_caption_button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gdj;->A02:LX/IsA;

    .line 12
    .line 13
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 14
    .line 15
    iget-object v5, v0, LX/5xe;->A0K:LX/1gV;

    .line 16
    .line 17
    const/16 v0, 0x7d2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/Gdj;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/Gdl;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/Gdl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Gdj;->A01:LX/5TU;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/Gdl;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v6, LX/Gdl;->A05:LX/5dU;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v6, LX/Gdl;->A05:LX/5dU;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/5dw;->A02(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, LX/Gdl;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x50

    .line 75
    .line 76
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x24

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v6, LX/Gdl;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 93
    .line 94
    iget-object v2, p0, LX/Gdj;->A02:LX/IsA;

    .line 95
    .line 96
    iget-object v1, p0, LX/Gdj;->A01:LX/5TU;

    .line 97
    .line 98
    new-instance v0, LX/Gdh;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/Gdh;-><init>(LX/IsA;LX/5TU;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_0
    invoke-interface {v1}, LX/5TU;->BFr()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, v6, LX/Gdl;->A05:LX/5dU;

    .line 113
    .line 114
    iget-object v1, v6, LX/Gdl;->A01:LX/5cl;

    .line 115
    .line 116
    iget-object v0, v6, LX/Gdl;->A04:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, LX/5dp;->A00(Landroid/content/Context;)LX/5dq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v1, v0}, LX/5dp;->A02(Ljava/lang/Object;LX/5cl;LX/5dq;)LX/5dp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method
