.class public final LX/HpH;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/text/SimpleDateFormat;

.field public A02:Ljava/util/Locale;

.field public final synthetic A03:LX/HpB;


# direct methods
.method public constructor <init>(LX/HpB;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/HpH;->A03:LX/HpB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, LX/HpH;->A02:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    iget-object v1, p0, LX/HpH;->A02:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v0, "HH:mm"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/HpH;->A01:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, LX/HpH;->A01:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    iget-object v0, p1, LX/HpB;->A06:Ljava/util/TimeZone;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    iget-object v1, p0, LX/HpH;->A02:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v0, "h:mm a"

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/HpH;->A01:Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HpH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HpH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    check-cast p1, LX/HpA;

    .line 1
    .line 2
    iget-object v0, p0, LX/HpH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HpH;->A03:LX/HpB;

    .line 11
    .line 12
    iget-object v1, v0, LX/HpB;->A06:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v0, p0, LX/HpH;->A02:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/HpH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v0

    .line 36
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LX/HpJ;

    .line 40
    .line 41
    iget-object v2, p1, LX/HpA;->A00:Landroid/view/View;

    .line 42
    .line 43
    check-cast v2, LX/5TP;

    .line 44
    .line 45
    iget-object v1, p0, LX/HpH;->A01:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HpH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, LX/HpJ;->A00:I

    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/HpH;->A03:LX/HpB;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1a0f0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5TP;

    .line 21
    .line 22
    new-instance v1, LX/HpJ;

    .line 23
    .line 24
    iget-object v0, p0, LX/HpH;->A03:LX/HpB;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/HpJ;-><init>(LX/HpB;LX/5TP;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/HpH;->A03:LX/HpB;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1a0f10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1j4;

    .line 51
    .line 52
    iget-object v2, p0, LX/HpH;->A03:LX/HpB;

    .line 53
    .line 54
    const v1, 0x7f120d4c

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/HpB;->A06:Ljava/util/TimeZone;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/HpK;

    .line 75
    .line 76
    iget-object v0, p0, LX/HpH;->A03:LX/HpB;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, LX/HpK;-><init>(LX/HpB;LX/1j4;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HpH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
