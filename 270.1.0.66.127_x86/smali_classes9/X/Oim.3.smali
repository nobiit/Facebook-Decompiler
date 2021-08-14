.class public final LX/Oim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K8D;


# direct methods
.method public constructor <init>(LX/K8D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oim;->A00:LX/K8D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Oim;->A00:LX/K8D;

    .line 1
    .line 2
    iget-object v3, v0, LX/K8D;->A03:LX/OjL;

    .line 3
    .line 4
    const/16 v2, 0x65c7

    .line 5
    .line 6
    iget-object v0, v3, LX/OjL;->A00:LX/6yU;

    .line 7
    .line 8
    iget-object v1, v0, LX/6yU;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/65M;

    .line 16
    .line 17
    const-string v0, "select_emoji_fun_format"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/OjL;->A00:LX/6yU;

    .line 23
    .line 24
    iget-object v3, v0, LX/6yU;->A0E:LX/Ois;

    .line 25
    .line 26
    iget-object v0, v3, LX/Ois;->A00:LX/6yU;

    .line 27
    .line 28
    iget-object v2, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0100d2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/Ois;->A00:LX/6yU;

    .line 41
    .line 42
    iget-object v2, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0100d4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/Ois;->A00:LX/6yU;

    .line 55
    .line 56
    iget-object v1, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/Ois;->A00:LX/6yU;

    .line 63
    .line 64
    iget-object v0, v0, LX/6yU;->A02:LX/1Cd;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v3, LX/Ois;->A00:LX/6yU;

    .line 73
    .line 74
    invoke-static {v0}, LX/6yU;->A01(LX/6yU;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/Ois;->A00:LX/6yU;

    .line 78
    .line 79
    iget-object v0, v0, LX/6yU;->A07:LX/Oit;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Oit;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v3, LX/Ois;->A00:LX/6yU;

    .line 87
    .line 88
    iget-object v0, v0, LX/6yU;->A06:LX/Oid;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Oid;->A02()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/Ois;->A00:LX/6yU;

    .line 94
    .line 95
    iget-object v2, v0, LX/6yU;->A06:LX/Oid;

    .line 96
    .line 97
    iget-object v0, v2, LX/Oid;->A0K:LX/6yV;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, LX/Oid;->A0K:LX/6yV;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method
