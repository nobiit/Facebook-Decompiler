.class public final LX/L0e;
.super LX/QnT;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/text/style/TypefaceSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/TypefaceSpan;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QnT;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0e;->A01:Landroid/text/style/TypefaceSpan;

    .line 4
    .line 5
    iput-object p2, p0, LX/L0e;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/QnU;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L0e;->A01:Landroid/text/style/TypefaceSpan;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/L0e;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/L0c;->A02(Landroid/graphics/Typeface;Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/QnU;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/L0e;->A01:Landroid/text/style/TypefaceSpan;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v2, LX/QnU;

    .line 36
    .line 37
    sget-object v0, LX/L0c;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/L0c;->A00:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, LX/IOc;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/IOc;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/L0c;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/IOc;

    .line 62
    .line 63
    iget-object v0, v0, LX/IOc;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v0, v4}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance v2, LX/QnU;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
.end method

.method public final A04()LX/QnU;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L0e;->A01:Landroid/text/style/TypefaceSpan;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/L0e;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/L0c;->A01(Landroid/graphics/Typeface;Landroid/content/Context;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LX/QnU;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, LX/L0e;->A01:Landroid/text/style/TypefaceSpan;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/L0c;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/L0c;->A00:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, LX/IOc;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/IOc;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/L0c;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IOc;

    .line 60
    .line 61
    iget-object v0, v0, LX/IOc;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, LX/QnU;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
