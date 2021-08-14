.class public final LX/ItI;
.super Landroid/widget/ArrayAdapter;
.source ""


# static fields
.field public static A03:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/uicontrib/datepicker/Period;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/facebook/uicontrib/datepicker/Period;)V
    .locals 5

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
    move-result-object v0

    .line 10
    sput-object v0, LX/ItI;->A03:Ljava/util/List;

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
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-gt v3, v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/ItI;->A03:Ljava/util/List;

    .line 32
    .line 33
    int-to-long v0, v3

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput p2, p0, LX/ItI;->A00:I

    .line 45
    .line 46
    iput-object p3, p0, LX/ItI;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p4, p0, LX/ItI;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 49
    .line 50
    invoke-static {p0}, LX/ItI;->A01(LX/ItI;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(II)I
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "Not a valid month: "

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const/16 v0, 0x1e

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :pswitch_2
    const/16 v0, 0x1f

    .line 35
    .line 36
    return v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/ItI;)Ljava/util/List;
    .locals 6

    .line 0
    iget v0, p0, LX/ItI;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, LX/ItI;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    sget-object v0, LX/ItI;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/ItI;->A02(LX/ItI;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-static {p0}, LX/ItI;->A03(LX/ItI;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget v1, p0, LX/ItI;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/ItI;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/ItI;->A00(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v1, p0, LX/ItI;->A00:I

    .line 44
    .line 45
    iget-object v2, p0, LX/ItI;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A02()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/ItI;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, Lcom/facebook/uicontrib/datepicker/Period;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A02:Lcom/facebook/uicontrib/datepicker/Date;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    iget v1, p0, LX/ItI;->A00:I

    .line 90
    .line 91
    iget-object v2, p0, LX/ItI;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A01()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A03()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/ItI;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :cond_6
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/uicontrib/datepicker/Period;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    :cond_7
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Period;->A03:Lcom/facebook/uicontrib/datepicker/Date;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v1, v0, -0x1

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_9
    return-object v3

    .line 142
    :cond_a
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public static A02(LX/ItI;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/ItI;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/ItI;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ItI;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A03()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public static A03(LX/ItI;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/ItI;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/ItI;->A01:Lcom/facebook/uicontrib/datepicker/Period;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ItI;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2}, Lcom/facebook/uicontrib/datepicker/Period;->A02()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method
