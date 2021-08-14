.class public Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/Ffl;

.field public A05:LX/4wY;


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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Ffl;)Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget v0, p1, LX/Ffl;->A00:I

    .line 12
    .line 13
    iput v0, v1, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/Ffl;->A01:I

    .line 16
    .line 17
    iput v0, v1, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/Ffl;->A02:I

    .line 20
    .line 21
    iput v0, v1, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A02:I

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A04:LX/Ffl;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget v5, p0, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A02:I

    .line 3
    .line 4
    iget v7, p0, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A00:I

    .line 5
    .line 6
    iget v6, p0, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A01:I

    .line 7
    .line 8
    const/16 v2, 0x22b0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbavatar/sticker/AvatarStickersDataFetch;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1Cn;

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 20
    .line 21
    const/16 v0, 0x14f

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    int-to-float v0, v7

    .line 27
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    int-to-float v0, v6

    .line 34
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    mul-int/2addr v0, v5

    .line 41
    invoke-virtual {v1}, LX/1Cp;->A06()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    sub-int/2addr v1, v0

    .line 47
    div-int/2addr v1, v5

    .line 48
    const/16 v0, 0x63

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
