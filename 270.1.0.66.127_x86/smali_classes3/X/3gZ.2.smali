.class public LX/3gZ;
.super LX/3ga;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 494570
    invoke-direct {p0, p1, v0}, LX/3gZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 494571
    invoke-direct {p0, p1, p2}, LX/3ga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 494572
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 494573
    new-instance v1, LX/3gb;

    invoke-direct {v1, p0}, LX/3gb;-><init>(LX/3gZ;)V

    .line 494574
    iget-object v0, p0, LX/3ga;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494575
    return-void
.end method


# virtual methods
.method public final A0x()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3ga;->A0x()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3gb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/3gb;-><init>(LX/3gZ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3ga;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
