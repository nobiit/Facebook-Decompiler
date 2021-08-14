.class public final LX/Cci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/22Y;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cci;->A00:LX/22Y;

    .line 8
    .line 9
    invoke-static {p1}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cci;->A02:LX/0AH;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cci;->A01:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/Cci;Lcom/facebook/events/create/v2/model/base/TimeZoneModel;Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    iget-object v0, p0, LX/Cci;->A02:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;->A00:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    iget-object v0, p0, LX/Cci;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v3, LX/6QA;

    .line 53
    .line 54
    iget-object v0, p0, LX/Cci;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const-string v0, " "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 72
    .line 73
    iget-object v0, p0, LX/Cci;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f160039

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/6QA;->A01()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    return-object v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
