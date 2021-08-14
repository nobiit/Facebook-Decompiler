.class public LX/25L;
.super LX/1Fb;
.source ""


# instance fields
.field public A00:LX/25M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 281250
    invoke-direct {p0, p1}, LX/1Fb;-><init>(Landroid/content/Context;)V

    .line 281251
    new-instance v0, LX/25M;

    invoke-direct {v0}, LX/25M;-><init>()V

    iput-object v0, p0, LX/25L;->A00:LX/25M;

    .line 281252
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 281253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 281254
    invoke-direct {p0, p1, p2}, LX/1Fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281255
    new-instance v0, LX/25M;

    invoke-direct {v0}, LX/25M;-><init>()V

    iput-object v0, p0, LX/25L;->A00:LX/25M;

    .line 281256
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 281257
    return-void
.end method


# virtual methods
.method public final A0Y(LX/1VH;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/25L;->A00:LX/25M;

    .line 3
    .line 4
    iget-object v0, v0, LX/25M;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
