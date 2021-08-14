.class public final LX/ItJ;
.super Landroid/widget/ArrayAdapter;
.source ""


# static fields
.field public static A02:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/uicontrib/datepicker/Period;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/facebook/uicontrib/datepicker/Period;)V
    .locals 2

    .line 0
    const v0, 0x7f1a030d

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, LX/ItJ;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput p2, p0, LX/ItJ;->A00:I

    .line 34
    .line 35
    iput-object p3, p0, LX/ItJ;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 36
    .line 37
    invoke-static {p0}, LX/ItJ;->A00(LX/ItJ;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(LX/ItJ;)Ljava/util/List;
    .locals 4

    .line 0
    iget v0, p0, LX/ItJ;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/ItJ;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v1, p0, LX/ItJ;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/ItJ;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A02()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    iget v2, p0, LX/ItJ;->A00:I

    .line 42
    .line 43
    iget-object v1, p0, LX/ItJ;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/uicontrib/datepicker/Period;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/uicontrib/datepicker/Period;->A03()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    return-object v3

    .line 70
    :cond_2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
.end method
