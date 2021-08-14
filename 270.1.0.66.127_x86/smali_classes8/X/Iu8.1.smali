.class public final LX/Iu8;
.super LX/1I9;
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

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WeatherStickerWithNewStyleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Iu8;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget v5, p0, LX/Iu8;->A01:I

    .line 1
    .line 2
    iget-object v10, p0, LX/Iu8;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Iu8;->A03:LX/1Hh;

    .line 5
    .line 6
    iget-object v4, p0, LX/Iu8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v14, p0, LX/Iu8;->A00:I

    .line 9
    .line 10
    const v1, 0xe0ce

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/Iu8;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/IQx;

    .line 21
    .line 22
    const/16 v3, 0x2392

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/1Ns;

    .line 30
    .line 31
    const v3, 0xe13b

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/Itp;

    .line 40
    .line 41
    new-instance v6, LX/JNy;

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v9, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v11, LX/Ioi;->A0V:LX/Ioi;

    .line 50
    .line 51
    invoke-static {v4}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v6 .. v14}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, LX/1Z7;->A0p(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A0g(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f12454d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v4, v2, v0}, LX/IQx;->A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method
