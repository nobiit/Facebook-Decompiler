.class public final LX/1qi;
.super LX/1qj;
.source ""


# instance fields
.field public A00:LX/1rB;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1qj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qi;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qi;->A00:LX/1rB;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qi;->A00:LX/1rB;

    .line 1
    .line 2
    iget-object v0, v1, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2qi;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/3Bo;

    .line 3
    .line 4
    iget-object v0, p0, LX/1qi;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p2, v0}, LX/3Bo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/1qi;->A00:LX/1rB;

    .line 10
    .line 11
    iget-object v0, v1, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, p1, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/1rB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2qi;

    .line 28
    .line 29
    :goto_0
    move-object v4, p2

    .line 30
    check-cast v4, LX/3Bo;

    .line 31
    .line 32
    iput-object v0, v4, LX/3Bo;->A00:LX/2qi;

    .line 33
    .line 34
    iget-object v0, v0, LX/2qi;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, LX/3Bo;->A00:LX/2qi;

    .line 46
    .line 47
    iget-object v0, v0, LX/2qi;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v2, 0x7f100181

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/3Bo;->A00:LX/2qi;

    .line 60
    .line 61
    iget v1, v0, LX/2qi;->A00:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
