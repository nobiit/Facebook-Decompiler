.class public final LX/3Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1r9;


# direct methods
.method public constructor <init>(LX/1r9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ig;->A00:LX/1r9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x5c5c948d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/3Ig;->A00:LX/1r9;

    .line 8
    .line 9
    iget-object v1, v4, LX/1r9;->A03:LX/1qd;

    .line 10
    .line 11
    iget v0, v1, LX/1qd;->A00:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1qd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/1r9;->A03:LX/1qd;

    .line 29
    .line 30
    iget-object v0, v0, LX/1qd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/1r9;->A03:LX/1qd;

    .line 39
    .line 40
    iget-object v1, v0, LX/1qd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "birthday_cards_fragment_arg"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/1r9;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const-class v0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/Fragment;->A0J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 65
    .line 66
    iget-object v0, v4, LX/1r9;->A00:Landroid/content/Context;

    .line 67
    .line 68
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, 0x6c034004

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method
