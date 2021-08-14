.class public final LX/C3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/C3n;


# direct methods
.method public constructor <init>(LX/C3n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3m;->A00:LX/C3n;

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
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/C3m;->A00:LX/C3n;

    .line 2
    .line 3
    iget v0, v1, LX/C3n;->A00:I

    .line 4
    .line 5
    if-ge v3, v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v1, LX/C3n;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a1cd1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v5, v3, :cond_4

    .line 29
    .line 30
    add-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, LX/C3m;->A00:LX/C3n;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/C3n;->A08:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/C3n;->A04:Landroid/text/method/PasswordTransformationMethod;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/C3m;->A00:LX/C3n;

    .line 51
    .line 52
    if-ne v5, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v4}, LX/C3n;->A03(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, v2, LX/C3n;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x7f0a1cc0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-boolean v0, v2, LX/C3n;->A07:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const v0, 0x7f0a1cd1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget v0, v2, LX/C3n;->A03:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const v0, 0x7f0a1cd1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v0, ""

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v1, p0, LX/C3m;->A00:LX/C3n;

    .line 120
    .line 121
    iget v0, v1, LX/C3n;->A00:I

    .line 122
    .line 123
    if-ne v2, v0, :cond_6

    .line 124
    .line 125
    iget-object v1, v1, LX/C3n;->A06:LX/C3o;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, LX/C3o;->CWD(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
    .line 135
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
