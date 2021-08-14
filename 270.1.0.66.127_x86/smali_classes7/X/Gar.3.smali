.class public final LX/Gar;
.super LX/5de;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.childlocations.PageChildLocationsListAdapter"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Gat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Gar;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gar;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gar;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gar;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/Gat;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gat;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gar;->A03:LX/Gat;

    .line 23
    .line 24
    iput-object p2, p0, LX/Gar;->A02:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 0
    check-cast p3, LX/Gas;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gar;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v5, p0, LX/Gar;->A03:LX/Gat;

    .line 11
    .line 12
    const/16 v0, 0x198

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v5, LX/Gat;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, -0x4468640c

    .line 23
    .line 24
    .line 25
    const v0, 0x147097ca

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x280

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x6e

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    move-object v3, v1

    .line 64
    :cond_1
    iput-object v3, v5, LX/Gat;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0xf6

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/Gat;->A00:Landroid/net/Uri;

    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, LX/Gar;->A03:LX/Gat;

    .line 87
    .line 88
    iget-object v3, v4, LX/Gat;->A00:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v1, p3, LX/Gas;->A02:LX/1KX;

    .line 91
    .line 92
    sget-object v0, LX/Gas;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/Gat;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p3, LX/Gas;->A00:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/Gat;->A01:Ljava/lang/String;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p3, LX/Gas;->A01:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v0, LX/Gaq;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, LX/Gaq;-><init>(LX/Gar;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/Gas;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gar;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Gas;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gar;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gar;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
