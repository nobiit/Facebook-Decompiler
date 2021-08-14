.class public final LX/Jbe;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Jbd;

.field public A02:LX/Jbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I2v;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/0AH;LX/Jbr;LX/JbW;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jbe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v6, LX/Jbs;

    .line 6
    .line 7
    invoke-direct {v6, p0, p2}, LX/Jbs;-><init>(LX/Jbe;LX/I2v;)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, LX/Jbe;->A02:LX/Jbs;

    .line 11
    .line 12
    new-instance v3, LX/Jbd;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    invoke-static {p3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v7, p4

    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object v8, p5

    .line 23
    invoke-direct/range {v3 .. v9}, LX/Jbd;-><init>(LX/0kw;Landroid/content/Context;LX/Jbs;LX/0AH;LX/Jbr;LX/JbW;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/Jbe;->A01:LX/Jbd;

    .line 27
    .line 28
    iget-object v0, p0, LX/Jbe;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/Jbd;->A02(Landroid/content/res/Resources;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbe;->A01:LX/Jbd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jbd;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbe;->A01:LX/Jbd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jbd;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jbg;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget-object v0, p0, LX/Jbe;->A01:LX/Jbd;

    .line 2
    .line 3
    iget-object v0, v0, LX/Jbd;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Jbg;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    instance-of v0, p2, LX/BMM;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v3, LX/BMM;

    .line 18
    .line 19
    :goto_0
    sget-object v12, LX/2Sq;->A0H:LX/2Sq;

    .line 20
    .line 21
    iget v1, v2, LX/Jbg;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :goto_1
    sget-object v7, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    :goto_2
    iget-object v4, v2, LX/Jbg;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v2, LX/Jbg;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v2, LX/Jbg;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-boolean v8, v2, LX/Jbg;->A0A:Z

    .line 48
    .line 49
    iget v1, v2, LX/Jbg;->A00:I

    .line 50
    .line 51
    const/16 v0, 0x2711

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_0
    iget-boolean v10, v2, LX/Jbg;->A09:Z

    .line 58
    .line 59
    iget-boolean v11, v2, LX/Jbg;->A07:Z

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v12}, LX/BMM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/common/util/TriState;ZZZZLX/2Sq;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    sget-object v12, LX/2Sq;->A02:LX/2Sq;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v0, v2, LX/Jbg;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v7, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v7, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v3, LX/BMM;

    .line 79
    .line 80
    iget-object v0, p0, LX/Jbe;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/BMM;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jbe;->A01:LX/Jbd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jbe;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Jbd;->A02(Landroid/content/res/Resources;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
