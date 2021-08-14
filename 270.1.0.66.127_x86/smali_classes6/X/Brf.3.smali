.class public final LX/Brf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/BrS;


# direct methods
.method public constructor <init>(LX/BrS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brf;->A00:LX/BrS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Brf;->A00:LX/BrS;

    .line 1
    .line 2
    iget-object v0, v0, LX/BrS;->A0C:LX/5h8;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Brf;->A00:LX/BrS;

    .line 12
    .line 13
    iget-object v0, v0, LX/BrS;->A0B:LX/9Np;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Brf;->A00:LX/BrS;

    .line 19
    .line 20
    iget-object v1, v0, LX/BrS;->A03:LX/5TP;

    .line 21
    .line 22
    iget-object v0, v0, LX/BrS;->A0C:LX/5h8;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Brf;->A00:LX/BrS;

    .line 31
    .line 32
    iget-object v0, v0, LX/BrS;->A0B:LX/9Np;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
