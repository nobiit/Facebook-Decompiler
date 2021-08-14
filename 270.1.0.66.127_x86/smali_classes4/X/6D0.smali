.class public final LX/6D0;
.super LX/1qj;
.source ""


# instance fields
.field public A00:LX/6D5;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1gj;


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
    iput-object v0, p0, LX/6D0;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6D0;->A02:LX/1gj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6D0;->A00:LX/6D5;

    .line 1
    .line 2
    iget-object v0, v2, LX/6D5;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/6D5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, v2, LX/6D5;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6J7;

    .line 29
    .line 30
    iput-boolean p2, v0, LX/6J7;->A05:Z

    .line 31
    .line 32
    :cond_0
    const v0, -0x1c67054e

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6D0;->A00:LX/6D5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6D5;->A01:Lcom/google/common/collect/ImmutableList;

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
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6D0;->A00:LX/6D5;

    .line 1
    .line 2
    iget-object v0, v1, LX/6D5;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, v1, LX/6D5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6J7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/3Nz;

    .line 3
    .line 4
    iget-object v0, p0, LX/6D0;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p2, v0}, LX/3Nz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6D0;->A02:LX/1gj;

    .line 10
    .line 11
    iput-object v0, p2, LX/3Nz;->A01:LX/1gj;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6D0;->A00:LX/6D5;

    .line 14
    .line 15
    iget-object v0, v1, LX/6D5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, p1, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, LX/6D5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6J7;

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, LX/3Nz;

    .line 37
    .line 38
    iput-object v0, v1, LX/3Nz;->A02:LX/6J7;

    .line 39
    .line 40
    iget-object v0, v0, LX/6J7;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, LX/3Nz;->A02:LX/6J7;

    .line 52
    .line 53
    iget-object v0, v0, LX/6J7;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/3Nz;->A02:LX/6J7;

    .line 59
    .line 60
    iget-object v0, v0, LX/6J7;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/3Nz;->A02:LX/6J7;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/6J7;->A05:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/3Nz;->A01(LX/3Nz;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6D0;->A02:LX/1gj;

    .line 73
    .line 74
    iput-object v0, v1, LX/3Nz;->A01:LX/1gj;

    .line 75
    .line 76
    :cond_2
    return-object p2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
