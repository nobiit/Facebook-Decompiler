.class public final LX/7uO;
.super LX/7ts;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/StringTokenizer;

    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    new-instance v0, Ljava/util/Locale;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Ljava/util/Locale;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-direct {v0, v2, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Ljava/util/Locale;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, LX/Nir;->A0H(Ljava/lang/String;)LX/Nir;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
.end method
