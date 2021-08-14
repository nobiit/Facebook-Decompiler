.class public final LX/Ars;
.super LX/3rU;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3N5;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;LX/3N5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ars;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ars;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ars;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ars;->A01:LX/3N5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ars;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "?"

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_1
    iget-object v0, p0, LX/Ars;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, ",?"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, LX/3N4;->A06:LX/0oZ;

    .line 44
    .line 45
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/3N4;->A08:LX/0oZ;

    .line 48
    .line 49
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "%s = ? AND %s IN (%s)"

    .line 56
    .line 57
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, LX/Ars;->A03:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v7

    .line 68
    new-array v5, v0, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v4, v5, v0

    .line 72
    .line 73
    iget-object v0, p0, LX/Ars;->A03:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    add-int/lit8 v1, v7, 0x1

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v5, v7

    .line 102
    .line 103
    move v7, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v0, p0, LX/Ars;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/Ars;->A01:LX/3N5;

    .line 112
    .line 113
    iget-object v0, v0, LX/3N5;->A02:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v6, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    return-object v0
    .line 121
.end method
