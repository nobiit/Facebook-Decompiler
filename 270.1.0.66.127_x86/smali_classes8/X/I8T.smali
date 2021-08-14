.class public final LX/I8T;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/I8S;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I8S;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I8T;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/I8T;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/I8T;->A03:LX/I8S;

    .line 13
    .line 14
    iput p3, p0, LX/I8T;->A01:I

    .line 15
    .line 16
    iput-object p4, p0, LX/I8T;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 15
    .line 16
    iget-object v0, p0, LX/I8T;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x748f5b28

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8T;->A04:Ljava/util/List;

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

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8T;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v0, p0, LX/I8T;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 7
    .line 8
    iget-object v0, v8, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/I8T;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f1a04e9

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0a0d55

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    new-instance v6, LX/1GY;

    .line 36
    .line 37
    iget-object v0, p0, LX/I8T;->A02:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v3, LX/I8O;

    .line 44
    .line 45
    invoke-direct {v3}, LX/I8O;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v3, LX/I8O;->A00:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 62
    .line 63
    iput-boolean v4, v3, LX/I8O;->A02:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/I8T;->A03:LX/I8S;

    .line 66
    .line 67
    iput-object v0, v3, LX/I8O;->A01:LX/I8S;

    .line 68
    .line 69
    iget v0, p0, LX/I8T;->A01:I

    .line 70
    .line 71
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/I8T;->A01:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_1
    iget-object v0, p0, LX/I8T;->A02:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f1a0f12

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 105
    .line 106
    iget v0, p0, LX/I8T;->A01:I

    .line 107
    .line 108
    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/I8T;->A00:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-object v5
    .line 124
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
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
