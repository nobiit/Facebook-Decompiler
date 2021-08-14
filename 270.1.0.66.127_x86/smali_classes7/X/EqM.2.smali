.class public final LX/EqM;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/20V;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/20V;->A00(LX/0kw;)LX/20V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EqM;->A01:LX/20V;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EqM;->A00:LX/0AO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x18780e81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/20Y;

    .line 8
    .line 9
    check-cast p2, LX/21P;

    .line 10
    .line 11
    check-cast p4, LX/1j4;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/21P;->A00:Landroid/text/Spannable;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/21P;->A01:LX/2DR;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p4, LX/1j4;->A00:LX/2DR;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p4}, LX/2DR;->CEk(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p4, LX/1j4;->A00:LX/2DR;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p4, LX/1j4;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, p4}, LX/2DR;->C4x(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v6

    .line 49
    invoke-interface {p1}, LX/20Y;->Asq()LX/1tw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Az0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    iget-object v4, p0, LX/EqM;->A00:LX/0AO;

    .line 66
    .line 67
    const-string v1, "SpannableInTextViewPartDefinition"

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const-string v0, "_withZombie"

    .line 72
    .line 73
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p2, LX/21P;->A00:Landroid/text/Spannable;

    .line 78
    .line 79
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "JellyBean setText bug with text: %s and zombie: %s"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v6, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/21P;->A00:Landroid/text/Spannable;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    const v0, -0x4db7364c

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v0, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/20Y;

    .line 1
    .line 2
    check-cast p3, LX/1lN;

    .line 3
    .line 4
    iget-object v0, p0, LX/EqM;->A01:LX/20V;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, LX/20V;->A01(LX/20Y;LX/1lN;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LX/20Y;->BLF()LX/1fM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, LX/20Y;->Asq()LX/1tw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/21P;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p4, LX/1j4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p4, LX/1j4;->A00:LX/2DR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p4}, LX/2DR;->CEk(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p4, LX/1j4;->A00:LX/2DR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
