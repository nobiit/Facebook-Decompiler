.class public LX/Lh3;
.super LX/LfY;
.source ""

# interfaces
.implements LX/Lf6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Cn;

.field public A04:LX/0mI;

.field public A05:LX/Li9;

.field public A06:LX/LYf;

.field public A07:LX/L7W;

.field public A08:LX/AJm;

.field public A09:LX/LOl;

.field public final A0A:LX/1k2;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2461960
    const/4 v0, 0x0

    .line 2461961
    invoke-direct {p0, p1, v0}, LX/LfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2461962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Lh3;->A0B:Ljava/util/ArrayList;

    .line 2461963
    new-instance v0, LX/Lh4;

    invoke-direct {v0, p0}, LX/Lh4;-><init>(LX/Lh3;)V

    iput-object v0, p0, LX/Lh3;->A0A:LX/1k2;

    .line 2461964
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Lh3;->A00(Landroid/content/Context;LX/Lh3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2461965
    invoke-direct {p0, p1, p2}, LX/LfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2461966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Lh3;->A0B:Ljava/util/ArrayList;

    .line 2461967
    new-instance v0, LX/Lh4;

    invoke-direct {v0, p0}, LX/Lh4;-><init>(LX/Lh3;)V

    iput-object v0, p0, LX/Lh3;->A0A:LX/1k2;

    .line 2461968
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Lh3;->A00(Landroid/content/Context;LX/Lh3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2461969
    invoke-direct {p0, p1, p2, p3}, LX/LfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2461970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Lh3;->A0B:Ljava/util/ArrayList;

    .line 2461971
    new-instance v0, LX/Lh4;

    invoke-direct {v0, p0}, LX/Lh4;-><init>(LX/Lh3;)V

    iput-object v0, p0, LX/Lh3;->A0A:LX/1k2;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Lh3;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/L7W;->A00(LX/0kw;)LX/L7W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/Lh3;->A07:LX/L7W;

    .line 9
    .line 10
    invoke-static {p0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/Lh3;->A03:LX/1Cn;

    .line 15
    .line 16
    invoke-static {p0}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/Lh3;->A05:LX/Li9;

    .line 21
    .line 22
    invoke-static {p0}, LX/AJm;->A00(LX/0kw;)LX/AJm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/Lh3;->A08:LX/AJm;

    .line 27
    .line 28
    const v0, 0xc3b6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/Lh3;->A04:LX/0mI;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(LX/Lh3;Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/FEo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/FEo;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/FEo;->AUc(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/Lh3;->A02(LX/Lh3;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v3
.end method


# virtual methods
.method public final A0n(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lh3;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Lh3;->A0B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Lh6;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/Lh6;->Ch9(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
