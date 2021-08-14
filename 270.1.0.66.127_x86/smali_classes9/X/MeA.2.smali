.class public final LX/MeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mdz;


# direct methods
.method public constructor <init>(LX/Mdz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeA;->A00:LX/Mdz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Mif;

    .line 1
    .line 2
    iget-object v1, p0, LX/MeA;->A00:LX/Mdz;

    .line 3
    .line 4
    const v0, 0x7f0a289b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p1, LX/Mif;->A04:Ljava/lang/String;

    .line 24
    .line 25
    instance-of v0, v2, LX/2W0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/2W0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/MeA;->A00:LX/Mdz;

    .line 35
    .line 36
    iget-object v0, v0, LX/Mdz;->A0I:LX/GqN;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, LX/Mif;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/GqN;->A01:LX/1N1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, LX/Mif;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/Mif;->A00:LX/Mh1;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LX/Mh1;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, LX/Mif;->A00:LX/Mh1;

    .line 62
    .line 63
    iget-object v1, v0, LX/Mh1;->A01:Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Mgz;

    .line 71
    .line 72
    iget-object v0, p0, LX/MeA;->A00:LX/Mdz;

    .line 73
    .line 74
    iget-object v4, v0, LX/Mdz;->A0I:LX/GqN;

    .line 75
    .line 76
    iget v1, v2, LX/Mgz;->A01:I

    .line 77
    .line 78
    iget v0, v2, LX/Mgz;->A00:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v2, LX/Mgz;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, LX/MeA;->A00:LX/Mdz;

    .line 88
    .line 89
    new-instance v0, LX/Me8;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Me8;-><init>(LX/Mdz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v3, v2, v0}, LX/GqN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fg4;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, LX/MeA;->A00:LX/Mdz;

    .line 98
    .line 99
    iget-object v1, v0, LX/Mdz;->A0O:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p1, LX/Mif;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, LX/MeA;->A00:LX/Mdz;

    .line 120
    .line 121
    iget-object v0, v0, LX/Mdz;->A0I:LX/GqN;

    .line 122
    .line 123
    iget-object v0, v0, LX/GqN;->A02:LX/Ffu;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
.end method
