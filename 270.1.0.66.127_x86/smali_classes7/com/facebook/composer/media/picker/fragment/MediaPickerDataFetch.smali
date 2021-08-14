.class public Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;
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

.field public A03:LX/Gl4;

.field public A04:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Gl4;)Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget v0, p1, LX/Gl4;->A03:I

    .line 12
    .line 13
    iput v0, v1, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/Gl4;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;->A03:LX/Gl4;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;->A00:I

    .line 5
    .line 6
    const/16 v1, 0x233a

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/1ab;

    .line 16
    .line 17
    const v1, 0xe1f0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/7DY;

    .line 45
    .line 46
    const/16 v1, 0x65c6

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/65K;

    .line 54
    .line 55
    new-instance v3, LX/Gl9;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, LX/Gl9;-><init>(ILX/1Cn;LX/7DV;Ljava/lang/String;LX/65K;LX/1ab;LX/7DY;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/5Jv;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/5Jv;-><init>(LX/5Ju;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
