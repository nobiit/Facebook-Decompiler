.class public abstract LX/BLe;
.super LX/BLf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/BLf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BLe;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BLe;->A01:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/BLe;->A0I(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final A0G(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/BLd;

    iget-object v4, v0, LX/BLd;->A03:LX/5cn;

    const-string v0, "sort_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BGb;->A0B(II)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/facebook/ipc/model/FacebookProfile;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/BLe;->A0F(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :cond_0
    const v0, 0x7f0a078c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3BZ;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/BLe;->A01:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const v0, 0x7f1a0bb6

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, LX/BLf;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BLg;

    .line 24
    .line 25
    iget-object v0, v0, LX/BLg;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    const v0, 0x7f1a0bb9

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A0F(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BLe;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    const v1, 0x7f1a0bc0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0I(Landroid/database/Cursor;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/BLd;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iput-object p1, p0, LX/BLf;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/BLf;->A01:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/BLe;->A0G(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/BLf;->A01:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, LX/BLg;

    .line 42
    .line 43
    invoke-direct {p0, v7}, LX/BLe;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, v4}, LX/BLg;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v7, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-lez v4, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LX/BLf;->A01:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, LX/BLg;

    .line 68
    .line 69
    invoke-direct {p0, v7}, LX/BLe;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0, v4}, LX/BLg;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    const v0, -0x3e71cb9c

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move-object v4, p0

    .line 87
    check-cast v4, LX/BLd;

    .line 88
    .line 89
    iput-object p1, v4, LX/BLf;->A00:Landroid/database/Cursor;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, LX/BLf;->A01:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, v4, LX/BLe;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, v4, LX/BLd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v3, v4, LX/BLf;->A01:Ljava/util/List;

    .line 109
    .line 110
    new-instance v2, LX/BLg;

    .line 111
    .line 112
    const v0, 0x7f123344

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v4, LX/BLd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {v2, v1, v0}, LX/BLg;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, LX/BLf;->A01:Ljava/util/List;

    .line 137
    .line 138
    new-instance v2, LX/BLg;

    .line 139
    .line 140
    const v0, 0x7f123343

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v2, v1, v0}, LX/BLg;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const v0, 0x226b2ae6

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method
