.class public LX/BLj;
.super LX/BLd;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public A01:LX/BLm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;LX/5cn;Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/BLd;-><init>(Landroid/content/Context;LX/5cn;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/BLj;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    new-instance v0, LX/BLm;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/BLm;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BLj;->A01:LX/BLm;

    .line 13
    .line 14
    iput-object p4, p0, LX/BLj;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, LX/BLe;->A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, p1, p2}, LX/BGb;->A0B(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/facebook/ipc/model/FacebookProfile;

    .line 9
    .line 10
    iget-object v4, p0, LX/BLj;->A01:LX/BLm;

    .line 11
    .line 12
    iget-wide v0, v5, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a1e50

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/CheckBox;

    .line 26
    .line 27
    iget-object v0, v4, LX/BLm;->A00:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/BLj;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    iget-wide v0, v5, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0F(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BLe;->A0F(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a05db

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method
