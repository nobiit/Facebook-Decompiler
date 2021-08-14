.class public abstract LX/7id;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/7ie;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/Idn;

.field public A05:Z

.field public A06:Z

.field public A07:LX/AyV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    and-int/lit8 v2, v3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v0, :cond_6

    .line 12
    .line 13
    or-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    iput-boolean v0, p0, LX/7id;->A05:Z

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-object p2, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/7id;->A06:Z

    .line 23
    .line 24
    iput-object p1, p0, LX/7id;->A01:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string v0, "_id"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    iput v0, p0, LX/7id;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    and-int/2addr v3, v0

    .line 38
    if-ne v3, v0, :cond_4

    .line 39
    .line 40
    new-instance v0, LX/Idn;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Idn;-><init>(LX/7id;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7id;->A04:LX/Idn;

    .line 46
    .line 47
    new-instance v0, LX/IeJ;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/IeJ;-><init>(LX/7id;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7id;->A03:Landroid/database/DataSetObserver;

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/7id;->A04:LX/Idn;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/7id;->A03:Landroid/database/DataSetObserver;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/7id;->A04:LX/Idn;

    .line 73
    .line 74
    iput-object v0, p0, LX/7id;->A03:Landroid/database/DataSetObserver;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v0, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iput-boolean v1, p0, LX/7id;->A05:Z

    .line 80
    .line 81
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7ic;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/7id;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/7ic;

    .line 11
    .line 12
    iget-object v2, v0, LX/7ic;->A01:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget v1, v0, LX/7ic;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public abstract A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 17

    move-object/from16 v4, p0

    check-cast v4, LX/7ib;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8L5;

    iget v1, v4, LX/7ib;->A00:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    move-object/from16 v5, p3

    if-eq v1, v0, :cond_15

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    :goto_0
    iget-object v0, v3, LX/8L5;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, v4, LX/7ib;->A04:I

    invoke-static {v5, v0}, LX/7ib;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/8L5;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/8L5;->A04:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v4, LX/7ib;->A06:I

    invoke-static {v5, v0}, LX/7ib;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v7, v4, LX/7ib;->A07:Landroid/content/res/ColorStateList;

    if-nez v7, :cond_1

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iget-object v7, v4, LX/7id;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v8, 0x7f040a06

    invoke-virtual {v9, v8, v10, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v7, v4, LX/7id;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v7, v10, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, LX/7ib;->A07:Landroid/content/res/ColorStateList;

    :cond_1
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v4, LX/7ib;->A07:Landroid/content/res/ColorStateList;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v0, 0x21

    invoke-virtual {v7, v10, v2, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/8L5;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v3, LX/8L5;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_3
    iget-object v8, v3, LX/8L5;->A04:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_4
    iget-object v9, v3, LX/8L5;->A00:Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    iget v7, v4, LX/7ib;->A01:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_b

    const/4 v10, 0x0

    :cond_4
    :goto_5
    const/4 v0, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v10, :cond_a

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_6
    iget-object v9, v3, LX/8L5;->A01:Landroid/widget/ImageView;

    const/16 v8, 0x8

    if-eqz v9, :cond_6

    iget v7, v4, LX/7ib;->A02:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_9

    const/4 v5, 0x0

    :goto_7
    move-object v7, v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_8

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_8
    iget v0, v4, LX/7ib;->A03:I

    if-eq v0, v6, :cond_7

    if-ne v0, v1, :cond_16

    and-int v16, v16, v1

    if-eqz v16, :cond_16

    :cond_7
    iget-object v0, v3, LX/8L5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, LX/8L5;->A02:Landroid/widget/ImageView;

    iget-object v0, v3, LX/8L5;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8L5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_8

    :cond_9
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7ib;->A00(LX/7ib;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_6

    :cond_b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7ib;->A00(LX/7ib;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v0, v4, LX/7ib;->A08:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/7ib;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/7ib;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v7, :cond_c

    iget-object v0, v4, LX/7ib;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_c
    :goto_9
    if-nez v10, :cond_4

    iget-object v0, v4, LX/7id;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_5

    :cond_d
    const-string v12, "SuggestionsAdapter"

    iget-object v0, v4, LX/7id;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v0, 0x80

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v8, v14, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v7, v13, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v8, "Invalid icon resource "

    const-string v7, " for "

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v13, v7, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    move-object v15, v0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_a
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    :cond_10
    iget-object v0, v4, LX/7ib;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v15

    goto :goto_9

    :cond_11
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, v3, LX/8L5;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v3, LX/8L5;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_13
    iget v0, v4, LX/7ib;->A05:I

    invoke-static {v5, v0}, LX/7ib;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v0, v3, LX/8L5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public AZX(Landroid/database/Cursor;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/7id;->A04:LX/Idn;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, LX/7id;->A03:Landroid/database/DataSetObserver;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iput-object p1, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, LX/7id;->A04:LX/Idn;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, LX/7id;->A03:Landroid/database/DataSetObserver;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_5
    const-string v0, "_id"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/7id;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/7id;->A06:Z

    .line 55
    .line 56
    const v0, 0x21789f2d

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/4 v0, -0x1

    .line 64
    iput v0, p0, LX/7id;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/7id;->A06:Z

    .line 68
    .line 69
    const v0, 0x76f7c626

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public final AcN(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7ib;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    move-object v2, p0

    .line 10
    check-cast v2, LX/7ib;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const-string v0, "suggest_intent_query"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, LX/7ib;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/7ib;->A08:Landroid/app/SearchableInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "suggest_intent_data"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, LX/7ib;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, v2, LX/7ib;->A08:Landroid/app/SearchableInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "suggest_text_1"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, LX/7ib;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    return-object v1
.end method

.method public final AyN()Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D4d(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 14

    .line 0
    instance-of v0, p0, LX/7ib;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v3, p0

    .line 8
    check-cast v3, LX/7ib;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    :goto_0
    iget-object v0, v3, LX/7ib;->A0A:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v3, LX/7ib;->A0A:Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getWindowVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-object v6, v3, LX/7ib;->A08:Landroid/app/SearchableInfo;

    .line 38
    .line 39
    const/16 v4, 0x32

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    new-instance v1, Landroid/net/Uri$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "content"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "search_suggest_query"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "limit"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v0, v3, LX/7id;->A01:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v0, v7

    .line 130
    :goto_3
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 133
    .line 134
    .line 135
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v1, "SuggestionsAdapter"

    .line 138
    .line 139
    const-string v0, "Search suggestions query threw an exception."

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v7
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7id;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7id;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7id;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p3}, LX/7id;->A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object v1, p0, LX/7id;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-virtual {p0, p2, v1, v0}, LX/7id;->A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7id;->A07:LX/AyV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/AyV;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/AyV;-><init>(LX/7ie;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7id;->A07:LX/AyV;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7id;->A07:LX/AyV;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7id;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7id;->A06:Z

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    iget v0, p0, LX/7id;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7id;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7id;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, p3}, LX/7id;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v1, p0, LX/7id;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v1, v0}, LX/7id;->A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "couldn\'t move cursor to position "

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "this should only be called when the cursor is valid"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
