.class public final LX/MNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQd;


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MNh;->A02:LX/01A;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MNh;->A00:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MNh;->A01:Landroid/content/res/Resources;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final B23(LX/MOj;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNh;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f1203e4

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BpB(LX/MOj;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, LX/MOj;->B9j()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "\\d{2}\\/\\d{2}"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/MNh;->A02:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/1KQ;->A0A(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v0}, LX/1KQ;->A0A(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    if-ltz v4, :cond_1

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    if-gt v4, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/MNh;->A00:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/MNh;->A00:Ljava/util/Calendar;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit16 v2, v0, -0x7d0

    .line 78
    .line 79
    iget-object v1, p0, LX/MNh;->A00:Ljava/util/Calendar;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt v5, v2, :cond_0

    .line 87
    .line 88
    if-ne v5, v2, :cond_1

    .line 89
    .line 90
    if-lt v4, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v3

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    return v3

    .line 95
    :cond_2
    return v1
    .line 96
.end method
