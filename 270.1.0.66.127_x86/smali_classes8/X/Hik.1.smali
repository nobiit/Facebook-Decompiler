.class public LX/Hik;
.super LX/JeX;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Hih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2033774
    invoke-direct {p0, p1, v0}, LX/Hik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2033775
    invoke-direct {p0, p1, p2, v0}, LX/Hik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2033776
    invoke-direct {p0, p1, p2, p3}, LX/JeX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2033777
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2033778
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2033779
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Hik;->A00:LX/0li;

    .line 2033780
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Hik;->A02:I

    .line 2033781
    const v0, 0x7f160005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Hik;->A04:I

    const/4 v0, 0x5

    .line 2033782
    iput v0, p0, LX/Hik;->A03:I

    const/4 v0, 0x1

    .line 2033783
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2033784
    new-instance v0, LX/Hih;

    invoke-direct {v0, p0}, LX/Hih;-><init>(LX/Hik;)V

    iput-object v0, p0, LX/Hik;->A05:LX/Hih;

    .line 2033785
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
