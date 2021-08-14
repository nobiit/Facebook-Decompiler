.class public final LX/IMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Df;

.field public A01:LX/7Df;

.field public A02:LX/7Df;

.field public A03:LX/7Df;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IMj;->A00:LX/7Df;

    .line 5
    .line 6
    iput-object v0, p0, LX/IMj;->A02:LX/7Df;

    .line 7
    .line 8
    iput-object v0, p0, LX/IMj;->A03:LX/7Df;

    .line 9
    .line 10
    iput-object v0, p0, LX/IMj;->A01:LX/7Df;

    .line 11
    .line 12
    iput-object v0, p0, LX/IMj;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LX/IMj;->A05:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LX/IMj;->A06:Ljava/util/List;

    .line 17
    .line 18
    const v0, 0x7f120beb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IMj;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f120bdc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IMj;->A08:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f120be7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IMj;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f121473

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IMj;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f124575

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/IMj;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IMj;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final A00(LX/7Df;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7Df;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/7Df;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Camera"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, LX/IMj;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, LX/IMj;->A06:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/IMj;->A06:Ljava/util/List;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/IMj;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/IMj;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/IMj;->A07:Ljava/util/List;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/IMj;->A07:Ljava/util/List;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/IMj;->A07:Ljava/util/List;

    .line 71
    .line 72
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/IMj;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-object p1, p0, LX/IMj;->A02:LX/7Df;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, LX/IMj;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-object p1, p0, LX/IMj;->A03:LX/7Df;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, LX/IMj;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-object p1, p0, LX/IMj;->A01:LX/7Df;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object v0, p0, LX/IMj;->A05:Ljava/util/List;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/IMj;->A05:Ljava/util/List;

    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, LX/IMj;->A05:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iput-object p1, p0, LX/IMj;->A00:LX/7Df;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
