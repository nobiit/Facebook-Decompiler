.class public final LX/21C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v7, p2

    .line 4
    invoke-static {v7}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/21C;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v7, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v5, 0x1

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%%%d$s"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    const/4 v0, -0x1

    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/21D;

    .line 34
    .line 35
    aget-object v0, p2, v5

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3, v0}, LX/21D;-><init>(LX/21C;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/21C;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LX/21C;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/21C;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/21D;

    .line 76
    .line 77
    iget v0, v2, LX/21D;->A01:I

    .line 78
    .line 79
    add-int/2addr v0, v6

    .line 80
    iput v0, v2, LX/21D;->A01:I

    .line 81
    .line 82
    iget v1, v2, LX/21D;->A02:I

    .line 83
    .line 84
    iget v0, v2, LX/21D;->A00:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    add-int/2addr v6, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method
