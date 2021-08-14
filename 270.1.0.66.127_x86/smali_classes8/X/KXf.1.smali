.class public final LX/KXf;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements LX/Kb2;


# instance fields
.field public A00:LX/KY9;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/content/Context;

.field public A04:Ljava/util/HashSet;

.field public final A05:LX/0tk;

.field public final A06:LX/48d;

.field public mDownloadedStickerPacks:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/48d;LX/0tk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f040983

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1c0674

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KXf;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/KXf;->A06:LX/48d;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KXf;->A04:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object p3, p0, LX/KXf;->A05:LX/0tk;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KXf;->A05:LX/0tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KXf;->A04:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/KXf;->A05:LX/0tk;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, LX/KY0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/KY0;-><init>(LX/KXf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x42f7b9f4

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A01(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/KXf;->mDownloadedStickerPacks:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/KXf;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/KXf;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/KXf;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/KXf;->mDownloadedStickerPacks:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/KXf;->A04:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/KXf;->A04:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const v0, 0x30ff5dde

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final B4R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCc()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    instance-of v0, p2, LX/KWz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/KWz;

    .line 5
    .line 6
    iget-boolean v0, p2, LX/KWz;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/stickers/model/StickerPack;

    .line 15
    .line 16
    iget-object v1, p0, LX/KXf;->mDownloadedStickerPacks:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-boolean v2, p0, LX/KXf;->A01:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/KXf;->A06:LX/48d;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p2, LX/KWz;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, p2, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 33
    .line 34
    iput-boolean v3, p2, LX/KWz;->A08:Z

    .line 35
    .line 36
    iput-boolean v2, p2, LX/KWz;->A09:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p2, LX/KWz;->A07:Z

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p2, LX/KWz;->A05:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {p2}, LX/KWz;->A01()V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/KXk;

    .line 51
    .line 52
    invoke-direct {v1, p0, v4, v3}, LX/KXk;-><init>(LX/KXf;Lcom/facebook/stickers/model/StickerPack;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/KWz;->A0C:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/KXg;

    .line 61
    .line 62
    invoke-direct {v1, p0, v4, p2}, LX/KXg;-><init>(LX/KXf;Lcom/facebook/stickers/model/StickerPack;LX/KWz;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_0
    new-instance p2, LX/KWz;

    .line 72
    .line 73
    iget-object v0, p0, LX/KXf;->A03:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p2, v0}, LX/KWz;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
