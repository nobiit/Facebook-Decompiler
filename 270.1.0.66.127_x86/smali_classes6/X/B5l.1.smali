.class public LX/B5l;
.super LX/QPC;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/B5u;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B5l;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B5l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/B5l;->A04:Ljava/util/Set;

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/B5l;->A00:I

    .line 20
    .line 21
    iput-object p1, p0, LX/B5l;->A08:LX/0mI;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0M()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/B5l;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :cond_0
    add-int/2addr v2, v0

    .line 19
    return v2
    .line 20
.end method

.method public final A0N()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1a03d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Unknown View Type"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    new-instance v1, LX/BM7;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0, v2}, LX/BM7;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/BM7;->A02(Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v1, LX/B5o;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, LX/B5o;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/B5l;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Unknown View Type"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    move v1, p2

    .line 32
    iget-object v0, p0, LX/B5l;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, p2, -0x1

    .line 43
    .line 44
    :cond_3
    check-cast p1, LX/BM7;

    .line 45
    .line 46
    iget-object v0, p0, LX/B5l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, LX/B5l;->A0R(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 59
    .line 60
    iget-object v1, p0, LX/B5l;->A04:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v2, v0}, LX/BM7;->A01(LX/BFL;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, LX/BM7;->A02(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast p1, LX/B5o;

    .line 81
    .line 82
    iget-object v1, p0, LX/B5l;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/B5o;->A00:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public final A0R(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/B5l;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "getItem call on non-user row is not supported"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    iget-object v1, p0, LX/B5l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, p0, LX/B5l;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    iget-object v0, p0, LX/B5l;->A03:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final A0S(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, LX/B5l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0T(I)Z
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ne v0, v5, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/B5l;->A0R(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/B6g;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/B5l;->A04:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/B5l;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, LX/B5l;->A01:LX/B5u;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    xor-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/B5l;->A06:Z

    .line 44
    .line 45
    invoke-virtual {v2, v4, v1, v0}, LX/B5u;->A00(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    iget-object v0, p0, LX/B5l;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/B5l;->A00:I

    .line 56
    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/B5l;->A08:LX/0mI;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/22B;

    .line 66
    .line 67
    new-instance v1, LX/388;

    .line 68
    .line 69
    const v0, 0x7f121a02

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    iget-object v0, p0, LX/B5l;->A04:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v6
    .line 86
    .line 87
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/B5l;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/B5l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/B5l;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method
