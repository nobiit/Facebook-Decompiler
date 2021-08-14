.class public final LX/1Xj;
.super LX/1I9;
.source ""


# static fields
.field public static final A0O:LX/0t0;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Landroid/text/Layout;

.field public A08:Landroid/text/Layout;

.field public A09:Landroid/text/TextPaint;

.field public A0A:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/21y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0E:LX/0li;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:[Landroid/text/style/ClickableSpan;

.field public A0N:[Landroid/text/style/ClickableSpan;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/1Xj;->A0O:LX/0t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HeaderSubtitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/1Xj;->A03:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/1Xj;->A05:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/1Xj;->A06:I

    .line 15
    .line 16
    iput-boolean v0, p0, LX/1Xj;->A0L:Z

    .line 17
    .line 18
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1Xj;->A0E:LX/0li;

    .line 29
    .line 30
    new-instance v0, LX/21y;

    .line 31
    .line 32
    invoke-direct {v0}, LX/21y;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1Xj;->A0D:LX/21y;

    .line 36
    .line 37
    return-void
.end method

.method public static A02(Landroid/content/Context;ILX/1w5;LX/1lD;ILX/1yB;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIIFFFZZZLX/1Zz;LX/1Zz;LX/1Zz;LX/20f;Z)V
    .locals 17

    move-object/from16 v2, p7

    move/from16 v5, p9

    .line 112454
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v3

    .line 112455
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v13

    .line 112456
    const v1, 0x7f0403fa

    const v0, 0x7f06021b

    .line 112457
    invoke-static {v4, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    move-result v14

    move-object v7, v4

    .line 112458
    move/from16 p0, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move/from16 v12, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p20

    move-object/from16 v9, p3

    move/from16 p1, p21

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v18}, LX/20f;->A06(Landroid/content/Context;LX/1w5;LX/1lD;LX/1yB;Landroid/text/TextPaint;IIIZZZZ)LX/22n;

    move-result-object v1

    .line 112459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/22n;->A00:Ljava/lang/CharSequence;

    .line 112460
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112461
    sget-object v0, LX/1Xj;->A0O:LX/0t0;

    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hn;

    if-nez v4, :cond_1

    .line 112462
    new-instance v4, LX/1hn;

    invoke-direct {v4}, LX/1hn;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1hn;->A0J(Z)V

    .line 112463
    :cond_1
    invoke-virtual {v4, v2}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    if-gtz p9, :cond_2

    const v0, 0x7f16004f

    .line 112464
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 112465
    :cond_2
    invoke-virtual {v4, v5}, LX/1hn;->A0A(I)V

    .line 112466
    invoke-virtual {v4, v3}, LX/1hn;->A09(I)V

    .line 112467
    invoke-static/range {p8 .. p8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 112468
    move/from16 v0, p13

    move/from16 v1, p12

    move/from16 v5, p10

    move/from16 v3, p11

    invoke-virtual {v4, v0, v3, v1, v5}, LX/1hn;->A05(FFFI)V

    .line 112469
    invoke-virtual {v4, v12}, LX/1hn;->A0B(I)V

    .line 112470
    move/from16 v0, p4

    invoke-virtual {v4, v0}, LX/1hn;->A08(I)V

    .line 112471
    invoke-virtual {v4}, LX/1hn;->A00()Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112472
    move-object/from16 v0, p17

    invoke-virtual {v0, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112473
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112474
    check-cast v1, Ljava/lang/CharSequence;

    .line 112475
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    .line 112476
    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    const/4 v2, 0x0

    .line 112477
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 112478
    move-object/from16 v1, p19

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112479
    :cond_3
    const/4 v0, 0x0

    .line 112480
    invoke-virtual {v4, v0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 112481
    sget-object v0, LX/1Xj;->A0O:LX/0t0;

    invoke-virtual {v0, v4}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 112482
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Xj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/1Xj;->A0M:[Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    iput-object v0, v1, LX/1Xj;->A0N:[Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    iput-object v0, v1, LX/1Xj;->A0F:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v0, v1, LX/1Xj;->A07:Landroid/text/Layout;

    .line 14
    .line 15
    iput-object v0, v1, LX/1Xj;->A0G:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, v1, LX/1Xj;->A08:Landroid/text/Layout;

    .line 18
    .line 19
    iput-object v0, v1, LX/1Xj;->A09:Landroid/text/TextPaint;

    .line 20
    .line 21
    new-instance v0, LX/21y;

    .line 22
    .line 23
    invoke-direct {v0}, LX/21y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/1Xj;->A0D:LX/21y;

    .line 27
    .line 28
    return-object v1
    .line 29
.end method
