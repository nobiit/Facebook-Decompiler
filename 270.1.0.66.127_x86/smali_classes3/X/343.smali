.class public final LX/343;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/343;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/343;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    .line 3
    .line 4
    const-string v1, "single_name_suggestion_link_clicked"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/BzY;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/343;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A08:LX/C0t;

    .line 25
    .line 26
    iget-object v2, v0, LX/C0t;->A04:LX/0mM;

    .line 27
    .line 28
    const/16 v1, 0x78

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0F:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C0p;

    .line 47
    .line 48
    iget-object v0, v0, LX/C0p;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/343;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A06:LX/0mI;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/22B;

    .line 62
    .line 63
    new-instance v1, LX/388;

    .line 64
    .line 65
    const v0, 0x7f123588

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0F:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/C0p;

    .line 84
    .line 85
    iget-object v0, v0, LX/C0p;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0F:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/C0p;

    .line 99
    .line 100
    iget-object v0, v0, LX/C0p;->A02:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
