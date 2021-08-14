.class public final LX/Mw0;
.super LX/N8x;
.source ""


# instance fields
.field public A00:LX/Mw2;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const v1, 0x7f040949

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, LX/N8x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Mw1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Mw1;-><init>(LX/Mw0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Mw0;->A06:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 13
    .line 14
    new-instance v0, LX/LvS;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LvS;-><init>(LX/Mw0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Mw0;->A07:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/N8x;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Mw0;->A06:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/N8x;->requestLayout()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mw0;->A07:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
