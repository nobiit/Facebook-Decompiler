.class public abstract LX/NaD;
.super LX/BGb;
.source ""


# instance fields
.field public A00:LX/3rU;

.field public A01:LX/0tk;

.field public A02:LX/0nA;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/Hashtable;

.field public final A07:Ljava/util/Set;

.field public final A08:Landroid/view/LayoutInflater;

.field public final A09:LX/Ah8;

.field public final A0A:LX/NYm;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ah8;LX/NYm;Ljava/util/Map;LX/0nA;LX/0tk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BGb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NaD;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/NaD;->A09:LX/Ah8;

    .line 6
    .line 7
    iput-object p3, p0, LX/NaD;->A0A:LX/NYm;

    .line 8
    .line 9
    iput-object p4, p0, LX/NaD;->A0B:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NaD;->A08:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NaD;->A04:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NaD;->A07:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/NaD;->A03:Ljava/util/List;

    .line 48
    .line 49
    iput-object p5, p0, LX/NaD;->A02:LX/0nA;

    .line 50
    .line 51
    iput-object p6, p0, LX/NaD;->A01:LX/0tk;

    .line 52
    .line 53
    new-instance v1, LX/NaF;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/NaF;-><init>(LX/NaD;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/NaD;->A00:LX/3rU;

    .line 59
    .line 60
    iget-object v0, p0, LX/NaD;->A03:Ljava/util/List;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final A0I()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/NaC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NZz;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NaE;

    iget-object v1, v0, LX/NaD;->A05:Landroid/content/Context;

    const v0, 0x7f122465

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NZz;

    iget-object v1, v0, LX/NaD;->A05:Landroid/content/Context;

    const v0, 0x7f12191e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NaC;

    iget-object v1, v0, LX/NaD;->A05:Landroid/content/Context;

    const v0, 0x7f122465

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0M(Landroid/view/View;Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;Z)V
    .locals 2

    instance-of v0, p0, LX/NaC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NZz;

    if-eqz v0, :cond_0

    const v0, 0x7f0a1e5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NaD;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NaD;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NaM;

    .line 7
    .line 8
    iget v0, v0, LX/NaM;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final A06(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A07(II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NaD;->A0B(II)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p4, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/NaD;->A08:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f1a0ba4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-direct {p0, p4, v5, v0}, LX/NaD;->A0M(Landroid/view/View;Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/NaD;->A0A(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NaM;

    .line 27
    .line 28
    iget v6, v0, LX/NaM;->A01:I

    .line 29
    .line 30
    add-int/2addr v6, p2

    .line 31
    const v0, 0x7f0a1e68

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, v5, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a1e7a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v6, p4}, LX/NaD;->A0G(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;ILandroid/view/View;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a21f8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p0}, LX/NaD;->A0J()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6, p4}, LX/NaD;->A0H(ILandroid/view/View;)Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/NaD;->A07:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {p0, v5}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    return-object p4

    .line 131
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    goto :goto_0
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
.end method

.method public A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/NaD;->A08:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f1a05d8

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/NaD;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NaM;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object p2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NaD;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0B(II)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NaD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/NaD;->A0A(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NaM;

    .line 7
    .line 8
    iget v0, v0, LX/NaM;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NaD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0D(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J
    .locals 2

    instance-of v0, p0, LX/NaC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NZz;

    :cond_0
    iget-wide v0, p1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A00:J

    return-wide v0
.end method

.method public final A0G(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;ILandroid/view/View;)Landroid/text/Spanned;
    .locals 6

    .line 0
    instance-of v0, p0, LX/NaC;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/NaE;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/NaD;->A07:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v5, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {p0}, LX/NaD;->A0I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/text/SpannableString;

    .line 48
    .line 49
    iget-object v1, p0, LX/NaD;->A05:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f121ce3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/NaJ;

    .line 62
    .line 63
    invoke-direct {v3, p0, p2, p3}, LX/NaJ;-><init>(LX/NaD;ILandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_1
    return-object v4

    .line 94
    :cond_2
    move-object v4, p0

    .line 95
    check-cast v4, LX/NaE;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v4, LX/NaD;->A07:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, v4, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    new-instance v2, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-direct {v4}, LX/NaD;->A0I()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, " "

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_3
    move-object v4, p0

    .line 148
    check-cast v4, LX/NaC;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v4, LX/NaD;->A07:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v2, v4, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 169
    .line 170
    invoke-virtual {v4, p1}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    new-instance v2, Landroid/text/SpannableString;

    .line 185
    .line 186
    invoke-direct {v4}, LX/NaD;->A0I()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, " "

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    .line 201
    .line 202
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-object v2
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0H(ILandroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    instance-of v0, p0, LX/NaC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/NaE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/NaL;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/NaL;-><init>(LX/NaD;ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, LX/NaE;

    .line 16
    .line 17
    new-instance v0, LX/NaH;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, LX/NaH;-><init>(LX/NaE;ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    check-cast v1, LX/NaC;

    .line 25
    .line 26
    new-instance v0, LX/NaI;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, LX/NaI;-><init>(LX/NaC;ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/NaC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NZz;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NaE;

    iget-object v1, v0, LX/NaD;->A05:Landroid/content/Context;

    const v0, 0x7f120931

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NZz;

    iget-object v1, v0, LX/NaD;->A05:Landroid/content/Context;

    const v0, 0x7f12191b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NaC;

    iget-object v1, v0, LX/NaD;->A05:Landroid/content/Context;

    const v0, 0x7f120931

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(ILandroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NaD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, v6}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LX/NaD;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/NaD;->A02:LX/0nA;

    .line 22
    .line 23
    new-instance v3, LX/NaG;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, v1}, LX/NaG;-><init>(LX/NaD;J)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v0, 0x4

    .line 31
    .line 32
    invoke-interface {v4, v3, v0, v1, v2}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a1e7a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, v6, p1, p2}, LX/NaD;->A0G(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;ILandroid/view/View;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a21f8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A0L(ILandroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NaD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/NaD;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/NaD;->A07:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x7f0a1e7a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v3, p1, p2}, LX/NaD;->A0G(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;ILandroid/view/View;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a21f8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
