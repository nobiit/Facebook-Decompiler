.class public final LX/CaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/CaW;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f124141

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-le v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/CaW;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f124148

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v1, 0x96

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-lt v2, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/CaW;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f12413f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_5
    invoke-virtual {v2}, LX/0kp;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2}, LX/0kp;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_1
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, LX/CaW;->A00:Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f124139

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const-string v0, "[^,@_]*"

    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, LX/CaW;->A00:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f12413e

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v0, 0x0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
