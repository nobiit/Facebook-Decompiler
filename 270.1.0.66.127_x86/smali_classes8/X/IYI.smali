.class public final LX/IYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements LX/7IJ;


# instance fields
.field public final synthetic A00:LX/IYJ;


# direct methods
.method public constructor <init>(LX/IYJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYI;->A00:LX/IYJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7q(LX/3kp;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IYI;->A00:LX/IYJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IYJ;->A00:LX/IYH;

    .line 3
    .line 4
    iget-object v2, v0, LX/IYH;->A01:LX/IYA;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v2, LX/IYA;->A0k:Z

    .line 8
    .line 9
    iget-object v0, v0, LX/IYH;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/IYA;->A09(LX/IYA;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IYI;->A00:LX/IYJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IYJ;->A00:LX/IYH;

    .line 3
    .line 4
    iget-object v2, v0, LX/IYH;->A01:LX/IYA;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/IYI;->A00:LX/IYJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/IYJ;->A00:LX/IYH;

    .line 17
    .line 18
    iget-object v0, v0, LX/IYH;->A01:LX/IYA;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0x7f1208cd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, v2, LX/IYA;->A0f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/IYI;->A00:LX/IYJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/IYJ;->A00:LX/IYH;

    .line 43
    .line 44
    iget-object v1, v0, LX/IYH;->A01:LX/IYA;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, LX/IYA;->A0k:Z

    .line 48
    .line 49
    iget-object v0, v0, LX/IYH;->A00:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/IYA;->A09(LX/IYA;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IYI;->A00:LX/IYJ;

    .line 55
    .line 56
    iget-object v0, v0, LX/IYJ;->A00:LX/IYH;

    .line 57
    .line 58
    iget-object v0, v0, LX/IYH;->A01:LX/IYA;

    .line 59
    .line 60
    iget-object v1, v0, LX/IYA;->A0f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/IYA;->A0b:LX/2W0;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/2W0;->DHk(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/IYI;->A00:LX/IYJ;

    .line 70
    .line 71
    iget-object v0, v0, LX/IYJ;->A00:LX/IYH;

    .line 72
    .line 73
    iget-object v0, v0, LX/IYH;->A01:LX/IYA;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/IYA;->A2G()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_0
    iget-object v0, v0, LX/IYA;->A0b:LX/2W0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    .line 94
.end method
