.class public LX/JmQ;
.super LX/JmN;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JmT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2244882
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2244883
    invoke-direct {p0, p1, v1, v0}, LX/JmN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2244884
    invoke-direct {p0, v1}, LX/JmQ;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2244885
    const/4 v0, 0x0

    .line 2244886
    invoke-direct {p0, p1, p2, v0}, LX/JmN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2244887
    invoke-direct {p0, p2}, LX/JmQ;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2244888
    invoke-direct {p0, p1, p2, p3}, LX/JmN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2244889
    invoke-direct {p0, p2}, LX/JmQ;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private A01(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1FZ;->A7C:[I

    .line 5
    .line 6
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x4

    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/JmQ;->A00(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/JmQ;->A00:LX/0li;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/JmQ;->A00(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v3, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/JmQ;->A00(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0xe22e

    .line 51
    .line 52
    .line 53
    if-eq v3, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const v1, 0xe22d

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/JmQ;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/JmT;

    .line 65
    .line 66
    iput-object v0, p0, LX/JmQ;->A01:LX/JmT;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
