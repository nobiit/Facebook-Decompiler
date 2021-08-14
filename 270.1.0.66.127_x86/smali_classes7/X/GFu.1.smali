.class public final LX/GFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/GFl;


# direct methods
.method public constructor <init>(LX/GFl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFu;->A00:LX/GFl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/GFu;->A00:LX/GFl;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/GFo;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1a00d4

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0a181b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/5p7;

    .line 26
    .line 27
    iget-object v0, v5, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/GFo;->A00()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/OWE;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/GFo;->A00()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1204ce

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1204ca

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1204cb

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v0, LX/GFw;

    .line 95
    .line 96
    invoke-direct {v0, v5, v4}, LX/GFw;-><init>(LX/GFo;LX/5p7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v3, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v0, LX/GFy;

    .line 111
    .line 112
    invoke-direct {v0, v5, v4, v3}, LX/GFy;-><init>(LX/GFo;LX/5p7;LX/OWB;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x2

    .line 119
    invoke-virtual {v3, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/GFv;

    .line 124
    .line 125
    invoke-direct {v0, v5, v4, v3}, LX/GFv;-><init>(LX/GFo;LX/5p7;LX/OWB;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    return v0
    .line 133
    .line 134
    .line 135
.end method
