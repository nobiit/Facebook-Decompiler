.class public final LX/2M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2M9;->A00:LX/15T;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 18

    .line 148793
    const-class v0, LX/2OI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    .line 148794
    new-instance v1, LX/2OI;

    iget-object v0, v5, LX/2M9;->A00:LX/15T;

    invoke-direct {v1, v9, v7, v0}, LX/2OI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/15T;)V

    return-object v1

    :cond_0
    const-string v0, "fragment"

    .line 148795
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    const-string v0, "class"

    .line 148796
    invoke-interface {v7, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148797
    sget-object v0, LX/3Pt;->A03:[I

    invoke-virtual {v9, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    if-nez v3, :cond_1

    .line 148798
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148799
    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 148800
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 148801
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_f

    .line 148802
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 148803
    :try_start_0
    sget-object v0, LX/15h;->A00:LX/07K;

    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-nez v6, :cond_2

    const/4 v0, 0x0

    .line 148804
    invoke-static {v3, v0, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 148805
    sget-object v0, LX/15h;->A00:LX/07K;

    invoke-virtual {v0, v3, v6}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148806
    :cond_2
    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 148807
    :goto_0
    if-eqz v0, :cond_f

    if-eqz p1, :cond_3

    .line 148808
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    :goto_1
    if-ne v8, v1, :cond_4

    if-ne v2, v1, :cond_4

    if-nez v13, :cond_4

    .line 148809
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148810
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 148811
    :cond_4
    if-eq v2, v1, :cond_5

    .line 148812
    iget-object v0, v5, LX/2M9;->A00:LX/15T;

    invoke-virtual {v0, v2}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    if-eqz v13, :cond_6

    .line 148813
    iget-object v0, v5, LX/2M9;->A00:LX/15T;

    invoke-virtual {v0, v13}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    if-eq v8, v1, :cond_7

    .line 148814
    iget-object v0, v5, LX/2M9;->A00:LX/15T;

    invoke-virtual {v0, v8}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 148815
    :cond_7
    const/4 v6, 0x1

    if-nez v4, :cond_c

    .line 148816
    iget-object v0, v5, LX/2M9;->A00:LX/15T;

    invoke-virtual {v0}, LX/15T;->A0O()LX/15h;

    move-result-object v1

    .line 148817
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 148818
    invoke-virtual {v1, v0, v3}, LX/15h;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 148819
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->A0Z:Z

    move v0, v8

    if-eqz v2, :cond_8

    move v0, v2

    .line 148820
    :cond_8
    iput v0, v4, Landroidx/fragment/app/Fragment;->A08:I

    .line 148821
    iput v8, v4, Landroidx/fragment/app/Fragment;->A07:I

    .line 148822
    iput-object v13, v4, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 148823
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 148824
    iget-object v0, v5, LX/2M9;->A00:LX/15T;

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 148825
    iget-object v0, v0, LX/15T;->A05:LX/15Q;

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 148826
    iget-object v1, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 148827
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v7, v0}, Landroidx/fragment/app/Fragment;->A19(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 148828
    iget-object v0, v5, LX/2M9;->A00:LX/15T;

    invoke-virtual {v0, v4}, LX/15T;->A0b(Landroidx/fragment/app/Fragment;)V

    .line 148829
    iget-object v1, v5, LX/2M9;->A00:LX/15T;

    .line 148830
    iget v0, v1, LX/15T;->A00:I

    invoke-virtual {v1, v4, v0}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 148831
    :goto_2
    iget-object v5, v5, LX/2M9;->A00:LX/15T;

    iget v1, v5, LX/15T;->A00:I

    if-ge v1, v6, :cond_b

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0Z:Z

    if-eqz v0, :cond_b

    .line 148832
    invoke-virtual {v5, v4, v6}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 148833
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_9

    .line 148834
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 148835
    :cond_9
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 148836
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148837
    :cond_a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    return-object v0

    .line 148838
    :cond_b
    invoke-virtual {v5, v4, v1}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    .line 148839
    :cond_c
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0d:Z

    if-nez v0, :cond_e

    .line 148840
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 148841
    iget-object v0, v5, LX/2M9;->A00:LX/15T;

    iget-object v0, v0, LX/15T;->A05:LX/15Q;

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 148842
    iget-object v1, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 148843
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v7, v0}, Landroidx/fragment/app/Fragment;->A19(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_2

    .line 148844
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not create a view."

    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148845
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    const-string v10, ": Duplicate id 0x"

    .line 148846
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ", tag "

    const-string v14, ", or parent id 0x"

    .line 148847
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, " with another fragment for "

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148848
    :cond_f
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 297764
    invoke-virtual {p0, v0, p1, p2, p3}, LX/2M9;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
