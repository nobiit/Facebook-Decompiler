.class public final LX/8b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5TH;


# direct methods
.method public constructor <init>(LX/5TH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8b8;->A00:LX/5TH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, -0x6041c4db

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x1137dcfc

    .line 27
    .line 28
    .line 29
    const v0, -0x78c28ea8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x311f5525

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, LX/8b8;->A00:LX/5TH;

    .line 50
    .line 51
    iget-object v2, v3, LX/5TH;->A02:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;->A01:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;

    .line 54
    .line 55
    if-eq v2, v0, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;->A02:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;

    .line 58
    .line 59
    if-eq v2, v1, :cond_0

    .line 60
    .line 61
    iput-object v1, v3, LX/5TH;->A02:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;

    .line 62
    .line 63
    iget-object v0, v3, LX/5TH;->A05:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f1a0298

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f0a0750

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1j3;

    .line 85
    .line 86
    const/16 v0, 0xb5

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LX/OWF;

    .line 96
    .line 97
    iget-object v0, p0, LX/8b8;->A00:LX/5TH;

    .line 98
    .line 99
    iget-object v0, v0, LX/5TH;->A05:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v5, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/OWF;->A01:LX/OWD;

    .line 105
    .line 106
    iput-object v2, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 107
    .line 108
    const v0, -0x528939ac

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x6891ca5d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v3, p0, LX/8b8;->A00:LX/5TH;

    .line 126
    .line 127
    iget-object v2, v3, LX/5TH;->A05:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x366eee39

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/8Xv;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v2}, LX/8Xv;-><init>(LX/5TH;Ljava/lang/String;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v5, v0}, LX/OWF;->A0C(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/8b7;

    .line 149
    .line 150
    invoke-direct {v1, p0, v7}, LX/8b7;-><init>(LX/8b8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/OWF;->A01:LX/OWD;

    .line 154
    .line 155
    iput-object v1, v0, LX/OWD;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 156
    .line 157
    invoke-virtual {v5}, LX/OWF;->A00()LX/OWR;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
