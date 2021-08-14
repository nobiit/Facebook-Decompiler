.class public final LX/JMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JML;


# direct methods
.method public constructor <init>(LX/JML;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMK;->A00:LX/JML;

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
    .locals 4

    .line 0
    const v0, -0x7fab6e62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JMK;->A00:LX/JML;

    .line 8
    .line 9
    iget-object v0, v0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76F;

    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/75L;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/75I;

    .line 30
    .line 31
    invoke-static {v0}, LX/J5i;->A0F(LX/75I;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x38072e19

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    check-cast v0, LX/75G;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/JMK;->A00:LX/JML;

    .line 58
    .line 59
    iget-object v2, v0, LX/JML;->A05:LX/JBi;

    .line 60
    .line 61
    sget-object v1, LX/JCv;->A02:LX/JCv;

    .line 62
    .line 63
    new-instance v0, LX/JFn;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/JFn;-><init>(LX/JBi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 69
    .line 70
    .line 71
    const v0, 0x19775c58

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, LX/7FP;->A08(LX/75L;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/JMK;->A00:LX/JML;

    .line 82
    .line 83
    iget-object v0, v1, LX/JML;->A07:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v0, LX/76F;

    .line 93
    .line 94
    check-cast v0, LX/76D;

    .line 95
    .line 96
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 107
    .line 108
    invoke-static {v0}, LX/J8s;->A02(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v1, LX/JML;->A07:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v2, LX/76D;

    .line 124
    .line 125
    sget-object v1, LX/IzE;->A0Z:LX/IzE;

    .line 126
    .line 127
    :goto_1
    sget-object v0, LX/JML;->A0B:LX/767;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const v0, -0x15c3dfc0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, v1, LX/JML;->A07:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    check-cast v2, LX/76D;

    .line 146
    .line 147
    sget-object v1, LX/IzE;->A0R:LX/IzE;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, LX/JMK;->A00:LX/JML;

    .line 151
    .line 152
    invoke-static {v0}, LX/JML;->A01(LX/JML;)LX/JMJ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    .line 162
    .line 163
.end method
