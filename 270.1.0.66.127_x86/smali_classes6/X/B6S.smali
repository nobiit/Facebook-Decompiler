.class public final LX/B6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/BE8;


# direct methods
.method public constructor <init>(LX/BE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6S;->A00:LX/BE8;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/B6S;->A00:LX/BE8;

    .line 1
    .line 2
    iget-object v0, v0, LX/BE8;->A0Q:LX/Kyq;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B6S;->A00:LX/BE8;

    .line 16
    .line 17
    iget-object v0, v0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/BFL;

    .line 37
    .line 38
    instance-of v0, v3, LX/Ayz;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, LX/B6g;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/B6S;->A00:LX/BE8;

    .line 66
    .line 67
    iget-object v0, v0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/B6S;->A00:LX/BE8;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/BE8;->A06(LX/BE8;LX/BFL;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, LX/B6S;->A00:LX/BE8;

    .line 79
    .line 80
    iget-object v0, v2, LX/BE8;->A0O:LX/B6O;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/BGb;->AyU()LX/B8E;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/BE8;->A0Q:LX/Kyq;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/B8E;->Aki(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/B6S;->A00:LX/BE8;

    .line 96
    .line 97
    invoke-static {v0}, LX/BE8;->A04(LX/BE8;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/B6S;->A00:LX/BE8;

    .line 101
    .line 102
    iget-object v1, v0, LX/BE8;->A0O:LX/B6O;

    .line 103
    .line 104
    const v0, -0x14853c9b

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/B6S;->A00:LX/BE8;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    iget-object v1, v1, LX/BE8;->A0F:Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
