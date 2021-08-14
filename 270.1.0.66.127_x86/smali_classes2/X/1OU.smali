.class public final LX/1OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1OV;

.field public final A02:LX/1O7;

.field public final A03:LX/1O8;

.field public final A04:LX/1GR;


# direct methods
.method public constructor <init>(LX/0kw;LX/1O8;LX/1O7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1OU;->A04:LX/1GR;

    .line 8
    .line 9
    invoke-static {p1}, LX/1OV;->A01(LX/0kw;)LX/1OV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1OU;->A01:LX/1OV;

    .line 14
    .line 15
    iput-object p2, p0, LX/1OU;->A03:LX/1O8;

    .line 16
    .line 17
    iput-object p3, p0, LX/1OU;->A02:LX/1O7;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1OU;->A01:LX/1OV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/1OU;->A04:LX/1GR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int v0, v4, p1

    .line 19
    .line 20
    add-int/lit8 p1, v0, -0x1

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/1OU;->A03:LX/1O8;

    .line 26
    .line 27
    iget-object v0, v0, LX/1O8;->A0F:LX/1Fx;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1Ot;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v3, p1, :cond_1

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v1, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, LX/1OU;->A02:LX/1O7;

    .line 55
    .line 56
    iget-object v0, p0, LX/1OU;->A03:LX/1O8;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/1OU;->A03:LX/1O8;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    iget-object v0, v2, LX/1O7;->A02:LX/1OK;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/1OK;->A09(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    goto :goto_1
    .line 82
    .line 83
.end method
