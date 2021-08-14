.class public Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Gl7;

.field public A04:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static create(LX/4wY;LX/Gl7;)Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget v0, p1, LX/Gl7;->A00:I

    .line 12
    .line 13
    iput v0, v1, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/Gl7;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A03:LX/Gl7;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A00:I

    .line 5
    .line 6
    const/16 v1, 0x233a

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/composer/media/picker/prefetch/MediaPickerDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/1ab;

    .line 16
    .line 17
    const v1, 0xe1f0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/7DV;

    .line 26
    .line 27
    const/16 v1, 0x22b0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1Cn;

    .line 35
    .line 36
    const v1, 0x811c

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, LX/7DY;

    .line 45
    .line 46
    const/16 v1, 0x65c6

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/65K;

    .line 54
    .line 55
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v1, 0x2

    .line 61
    sget v0, LX/IXr;->A00:I

    .line 62
    .line 63
    mul-int/2addr v1, v0

    .line 64
    sub-int/2addr v10, v1

    .line 65
    div-int/2addr v10, v2

    .line 66
    invoke-virtual {v5}, LX/1Cp;->A08()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/2addr v0, v10

    .line 71
    mul-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    shr-int/lit8 v8, v0, 0x1

    .line 74
    .line 75
    mul-int/2addr v8, v4

    .line 76
    new-instance v5, LX/GlA;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, LX/GlA;-><init>(LX/7DV;Ljava/lang/String;ILX/65K;ILX/1ab;LX/7DY;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/5Jv;

    .line 82
    .line 83
    invoke-direct {v0, v5}, LX/5Jv;-><init>(LX/5Ju;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
