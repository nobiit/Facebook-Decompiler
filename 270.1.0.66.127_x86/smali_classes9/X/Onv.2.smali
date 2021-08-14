.class public final LX/Onv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/OnL;

.field public A01:LX/OnL;

.field public final synthetic A02:LX/Onw;


# direct methods
.method public constructor <init>(LX/Onw;LX/OnL;LX/OnL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Onv;->A02:LX/Onw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Onv;->A01:LX/OnL;

    .line 6
    .line 7
    iput-object p3, p0, LX/Onv;->A00:LX/OnL;

    .line 8
    .line 9
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
    .locals 8

    .line 0
    iget-object v0, p0, LX/Onv;->A02:LX/Onw;

    .line 1
    .line 2
    invoke-static {v0}, LX/Onw;->A00(LX/Onw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/Onv;->A02:LX/Onw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Onw;->A00:LX/OpB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/OpB;->AgS()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/Onv;->A00:LX/OnL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x6

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    if-eqz v6, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/Onv;->A02:LX/Onw;

    .line 61
    .line 62
    iput-boolean v5, v0, LX/Onw;->A07:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/Onv;->A01:LX/OnL;

    .line 69
    .line 70
    iget-object v0, p0, LX/Onv;->A00:LX/OnL;

    .line 71
    .line 72
    iget-object v0, v0, LX/OnL;->A04:LX/OnP;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/OnL;->A11(LX/OnP;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Onv;->A01:LX/OnL;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/OnL;->A12(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Onv;->A01:LX/OnL;

    .line 83
    .line 84
    iget-object v1, v0, LX/OnL;->A03:LX/1N1;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Onv;->A00:LX/OnL;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LX/OnL;->A12(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, LX/Onv;->A02:LX/Onw;

    .line 98
    .line 99
    iget-object v0, v0, LX/Onw;->A00:LX/OpB;

    .line 100
    .line 101
    invoke-interface {v0}, LX/OpB;->Ai8()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, LX/Onv;->A01:LX/OnL;

    .line 106
    .line 107
    sget-object v0, LX/OnP;->A01:LX/OnP;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/OnL;->A11(LX/OnP;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Onv;->A01:LX/OnL;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/OnL;->A12(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Onv;->A00:LX/OnL;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/OnL;->A12(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, LX/Onv;->A02:LX/Onw;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/Onw;->A07:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, LX/Onv;->A01:LX/OnL;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/OnL;->A10()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Onv;->A00:LX/OnL;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/OnL;->A12(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, LX/Onv;->A02:LX/Onw;

    .line 140
    .line 141
    iput-boolean v4, v0, LX/Onw;->A07:Z

    .line 142
    .line 143
    iget-object v0, p0, LX/Onv;->A01:LX/OnL;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/OnL;->A10()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
