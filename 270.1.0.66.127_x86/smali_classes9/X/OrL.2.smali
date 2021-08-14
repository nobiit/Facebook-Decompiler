.class public LX/OrL;
.super LX/4bo;
.source ""


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:LX/56F;

.field public final A03:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OrL;

    .line 1
    .line 2
    sput-object v0, LX/OrL;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2691904
    invoke-direct {p0, p1, v0}, LX/OrL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2691905
    invoke-direct {p0, p1, p2, v0}, LX/OrL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2691906
    invoke-direct {p0, p1, p2, p3}, LX/4bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2691907
    iput-boolean v0, p0, LX/OrL;->A01:Z

    .line 2691908
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2691909
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2691910
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/OrL;->A00:LX/0li;

    .line 2691911
    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/OrL;->A03:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TVSeekBarPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4bo;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/OrL;->A02:LX/56F;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x4199

    .line 9
    .line 10
    iget-object v0, p0, LX/OrL;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3c1;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4bo;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/OrL;->A02:LX/56F;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/OrU;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/OrU;-><init>(LX/OrL;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/OrL;->A02:LX/56F;

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x4199

    .line 32
    .line 33
    iget-object v0, p0, LX/OrL;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3c1;

    .line 40
    .line 41
    iget-object v0, p0, LX/OrL;->A02:LX/56F;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/OrL;->A1J()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v2, LX/OrL;->A04:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "%s.onLoad(%s, %s): VideoId is missing"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A19()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OrL;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0f6c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1D()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 0
    new-instance v0, LX/OrM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OrM;-><init>(LX/OrL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A1J()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OrL;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x4199

    .line 6
    .line 7
    iget-object v0, p0, LX/OrL;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3c1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3qV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v2, v0, LX/4wF;->A01:I

    .line 28
    .line 29
    iget v1, v0, LX/4wF;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v2, v1, v0}, LX/4bo;->A05(LX/4bo;IIZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A1Q(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OrL;->A1J()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00f;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
