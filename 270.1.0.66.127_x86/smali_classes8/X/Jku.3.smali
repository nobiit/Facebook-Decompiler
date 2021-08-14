.class public abstract LX/Jku;
.super LX/1jt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.adapter.AudienceItemViewHolder"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/9Np;

.field public A02:LX/1N1;

.field public A03:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JlG;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jku;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jku;->A01:LX/9Np;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jku;->A03:LX/1N1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, LX/Jku;->A0K(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Jku;->A01:LX/9Np;

    .line 23
    .line 24
    new-instance v0, LX/JlA;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JlA;-><init>(LX/Jku;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Jl5;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/Jl5;-><init>(LX/Jku;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Jku;->A03:LX/1N1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0K(ZZ)V
    .locals 6

    instance-of v0, p0, LX/Jkq;

    if-nez v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/Jkl;

    iget-object v3, v2, LX/Jkl;->A03:LX/Jm9;

    iget-object v0, v2, LX/Jku;->A01:LX/9Np;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Jkl;->A03:LX/Jm9;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1239f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/Jkl;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Jkl;->A03:LX/Jm9;

    iput-boolean p1, v0, LX/Jm9;->A04:Z

    if-eqz p1, :cond_0

    iget-object v3, v2, LX/Jku;->A02:LX/1N1;

    iget-object v1, v2, LX/Jkl;->A02:Landroid/content/Context;

    const v0, 0x7f1239f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v2, LX/Jkl;->A03:LX/Jm9;

    invoke-virtual {v0, p1}, LX/Jm9;->A01(Z)V

    iget-object v4, v2, LX/Jkl;->A00:LX/JlR;

    iget-object v5, v2, LX/Jkl;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    iget-object v0, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    iget-object v3, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/Jkd;->A06:Ljava/util/Map;

    iget-object v1, v5, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Jkd;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Jkd;->A04:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, LX/Jkd;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0xe198

    iget-object v0, v3, LX/Jkd;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J77;

    iget-boolean v0, v3, LX/J77;->A07:Z

    if-nez v0, :cond_1

    sget-object v2, LX/01l;->A09:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/J77;->A07(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/J77;->A07:Z

    :cond_1
    :goto_1
    iget-object v0, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0D:LX/Jkf;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    invoke-virtual {v0}, LX/Jkf;->A0M()V

    iget-object v1, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A05(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Z)V

    iget-object v0, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    invoke-static {v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A03(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/Jkd;->A06:Ljava/util/Map;

    iget-object v1, v5, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Jkd;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, v3, LX/Jkd;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x0

    const v1, 0xe198

    iget-object v0, v3, LX/Jkd;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J77;

    iget-boolean v0, v3, LX/J77;->A08:Z

    if-nez v0, :cond_1

    sget-object v2, LX/01l;->A0A:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/J77;->A07(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/J77;->A08:Z

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/Jkl;->A03:LX/Jm9;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1239f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Jkl;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/Jkq;

    iget-object v0, v3, LX/Jkq;->A01:LX/Jm9;

    iput-boolean p1, v0, LX/Jm9;->A04:Z

    if-eqz p2, :cond_2

    iget-object v4, v3, LX/Jkq;->A00:LX/JlV;

    iget-object v1, v3, LX/Jkq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/audience/model/SharesheetGroupData;

    iget-object v0, v4, LX/JlV;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    iget-object v2, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    if-eqz p1, :cond_7

    invoke-virtual {v2, v1}, LX/Jkd;->A01(Lcom/facebook/audience/model/SharesheetGroupData;)V

    :goto_2
    iget-object v0, v4, LX/JlV;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0D:LX/Jkf;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    invoke-virtual {v0}, LX/Jkf;->A0M()V

    iget-object v1, v4, LX/JlV;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A05(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Z)V

    iget-object v0, v4, LX/JlV;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    invoke-static {v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A03(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    iget-object v0, v3, LX/Jkq;->A01:LX/Jm9;

    invoke-virtual {v0, p1}, LX/Jm9;->A01(Z)V

    iget-object v0, v3, LX/Jkq;->A01:LX/Jm9;

    iput-boolean p1, v0, LX/Jm9;->A04:Z

    return-void

    :cond_7
    iget-object v0, v2, LX/Jkd;->A07:Ljava/util/Map;

    iget-object v1, v1, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Jkd;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    iget-object v0, v2, LX/Jkd;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
