.class public abstract LX/5de;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/1nN;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5de;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end method

.method public Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/5dd;

    const/16 v1, 0x200d

    iget-object v0, v6, LX/5dd;->A00:LX/0li;

    const/4 v4, 0x2

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    const/16 v1, 0x2008

    iget-object v0, v6, LX/5dd;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f1a0df6

    if-nez v1, :cond_0

    const v0, 0x7f1a0df7

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v2}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, p1

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    new-instance v5, LX/1GY;

    const/16 v1, 0x200d

    iget-object v0, v6, LX/5dd;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v4

    invoke-static {v5}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v2

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    sget-object v0, LX/1d1;->A01:LX/1d1;

    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    invoke-static {v5, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v2}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, p1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v6, LX/5dd;->A04:Z

    if-eqz v0, :cond_1

    const v0, 0x101030e

    filled-new-array {v0}, [I

    move-result-object v2

    const/16 v1, 0x200d

    iget-object v0, v6, LX/5dd;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    :pswitch_0
    const v0, 0x7f1a0edc

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f1a0ee3

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f1a0ee4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v2, p0, LX/5de;->A00:Z

    .line 4
    .line 5
    move v3, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v7, p3

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v6, p3}, LX/5de;->Aec(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    const-string v0, "createDropDownView() shall not return null value!"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, LX/5de;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/5de;->A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LX/5de;->A00:Z

    .line 34
    .line 35
    return-object v5

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v1, p0, LX/5de;->A00:Z

    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v2, p0, LX/5de;->A00:Z

    .line 4
    .line 5
    move v3, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v7, p3

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v6, p3}, LX/5de;->Aec(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    const-string v0, "createView() shall not return null value!"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, LX/5de;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/5de;->A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LX/5de;->A00:Z

    .line 34
    .line 35
    return-object v5

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v1, p0, LX/5de;->A00:Z

    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5de;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Call to notifyDataSetChanged while the adapter is getting a view!"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
