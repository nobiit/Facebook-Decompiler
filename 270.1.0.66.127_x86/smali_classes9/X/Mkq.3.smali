.class public final LX/Mkq;
.super LX/1GP;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/MmE;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FbPayP2pFriendsAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Mkq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MmE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mkq;->A00:LX/MmE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mkq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    check-cast p1, LX/Mku;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mkq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 9
    .line 10
    iget-object v1, p1, LX/Mku;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/Mku;->A01:LX/1KX;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/Mku;->A01:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f16000b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    iget-object v0, p1, LX/Mku;->A01:LX/1KX;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p1, LX/Mku;->A01:LX/1KX;

    .line 62
    .line 63
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f170acf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/Mku;->A01:LX/1KX;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6}, LX/1L7;->A0L(LX/2gn;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v5, v2, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 101
    .line 102
    :cond_0
    :goto_0
    iget-object v1, p1, LX/Mku;->A01:LX/1KX;

    .line 103
    .line 104
    sget-object v0, LX/Mkq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/Mku;->A01:LX/1KX;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, LX/Mkp;

    .line 117
    .line 118
    invoke-direct {v0, p0, v2, p2}, LX/Mkp;-><init>(LX/Mkq;Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v0, p1, LX/Mku;->A01:LX/1KX;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/Mku;->A01:LX/1KX;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/Mku;->A01:LX/1KX;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/Mku;->A01:LX/1KX;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a04cd

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Mku;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Mku;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
