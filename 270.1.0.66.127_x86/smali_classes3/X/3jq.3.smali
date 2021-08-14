.class public final LX/3jq;
.super LX/23G;
.source ""


# instance fields
.field public A00:LX/1yB;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:[I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v1, 0x7f0a1478

    const v0, 0x7f0a0277

    .line 502913
    invoke-direct {p0}, LX/23G;-><init>()V

    .line 502914
    iput-object p1, p0, LX/3jq;->A01:Landroid/view/View$OnClickListener;

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 502915
    iput-object v0, p0, LX/3jq;->A02:[I

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 502916
    iput-object v0, p0, LX/3jq;->A03:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/util/Map;)V
    .locals 5

    .line 502917
    invoke-direct {p0}, LX/23G;-><init>()V

    .line 502918
    iput-object p1, p0, LX/3jq;->A01:Landroid/view/View$OnClickListener;

    .line 502919
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/3jq;->A02:[I

    .line 502920
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/3jq;->A03:[Ljava/lang/Object;

    .line 502921
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 502922
    iget-object v1, p0, LX/3jq;->A02:[I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 502923
    iget-object v1, p0, LX/3jq;->A03:[Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/1yB;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/23G;->onClick(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/3jq;->A02:[I

    .line 7
    .line 8
    array-length v4, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3jq;->A02:[I

    .line 14
    .line 15
    aget v1, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, LX/3jq;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, LX/3jq;->A01:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    instance-of v0, v1, LX/23G;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/23G;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, LX/3jq;->A02:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    :goto_2
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/3jq;->A02:[I

    .line 44
    .line 45
    aget v1, v0, v3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x58d5d471

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/3jq;->A00:LX/1yB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x74ae9ec4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/3jq;->A02:[I

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3jq;->A02:[I

    .line 29
    .line 30
    aget v1, v0, v2

    .line 31
    .line 32
    iget-object v0, p0, LX/3jq;->A03:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, LX/3jq;->A01:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3jq;->A02:[I

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    :goto_2
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/3jq;->A02:[I

    .line 53
    .line 54
    aget v1, v0, v3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const v0, -0x6d54d514

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
