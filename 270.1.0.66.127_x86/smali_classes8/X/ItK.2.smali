.class public final LX/ItK;
.super Landroid/widget/ArrayAdapter;
.source ""


# static fields
.field public static A01:Ljava/text/NumberFormat;


# instance fields
.field public A00:Lcom/facebook/uicontrib/datepicker/Period;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/uicontrib/datepicker/Period;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX/ItK;->A01:Ljava/text/NumberFormat;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/ItK;->A00:Lcom/facebook/uicontrib/datepicker/Period;

    .line 27
    .line 28
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2}, Lcom/facebook/uicontrib/datepicker/Period;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    iget-object v0, p0, LX/ItK;->A00:Lcom/facebook/uicontrib/datepicker/Period;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/uicontrib/datepicker/Period;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v3, v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/ItK;->A01:Ljava/text/NumberFormat;

    .line 45
    .line 46
    int-to-long v0, v3

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
.end method
