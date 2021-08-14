.class public LX/Cih;
.super LX/1j4;
.source ""


# instance fields
.field public A00:Landroid/text/style/MetricAffectingSpan;

.field public A01:Landroid/text/style/MetricAffectingSpan;

.field public A02:LX/0tk;

.field public A03:LX/7od;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1425642
    invoke-direct {p0, p1}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 1425643
    invoke-direct {p0}, LX/Cih;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1425644
    invoke-direct {p0, p1, p2}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1425645
    invoke-direct {p0}, LX/Cih;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1425646
    invoke-direct {p0, p1, p2, p3}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1425647
    invoke-direct {p0}, LX/Cih;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Cih;->A03:LX/7od;

    .line 13
    .line 14
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cih;->A02:LX/0tk;

    .line 19
    .line 20
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 21
    .line 22
    const v0, 0x7f1c0828

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Cih;->A00:Landroid/text/style/MetricAffectingSpan;

    .line 29
    .line 30
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 31
    .line 32
    const v0, 0x7f1c0829

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Cih;->A01:Landroid/text/style/MetricAffectingSpan;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A07(Ljava/util/Date;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/Cih;->A03:LX/7od;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/7oe;->A0C:Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    monitor-exit v1

    .line 10
    iget-object v1, p0, LX/Cih;->A03:LX/7od;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, v1, LX/7oe;->A0D:Ljava/text/DateFormat;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    monitor-exit v1

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Cih;->A02:LX/0tk;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "\n"

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, LX/Cih;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    iput-object v6, p0, LX/Cih;->A04:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Cih;->A01:Landroid/text/style/MetricAffectingSpan;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v4, v0, v8, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Cih;->A00:Landroid/text/style/MetricAffectingSpan;

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1

    .line 97
    throw v0
    .line 98
.end method
