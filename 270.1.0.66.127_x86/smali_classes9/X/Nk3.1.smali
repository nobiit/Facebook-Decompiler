.class public final LX/Nk3;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/text/TextUtils$TruncateAt;


# instance fields
.field public A00:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    sput-object v0, LX/Nk3;->A08:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MigConfigurableTitleBarTitle"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Nk3;->A08:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    iput-object v0, p0, LX/Nk3;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/Nk3;->A01:I

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Nk3;->A05:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/Nk3;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v11, p0, LX/Nk3;->A04:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget v10, p0, LX/Nk3;->A03:I

    .line 5
    .line 6
    iget v9, p0, LX/Nk3;->A02:I

    .line 7
    .line 8
    iget-object v13, p0, LX/Nk3;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/Nk3;->A07:Z

    .line 11
    .line 12
    iget v7, p0, LX/Nk3;->A01:I

    .line 13
    .line 14
    const/16 v1, 0x2507

    .line 15
    .line 16
    iget-object v0, p0, LX/Nk3;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1qm;

    .line 24
    .line 25
    new-instance v4, LX/1g6;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/1g6;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, v4, LX/1g6;->A0Z:Z

    .line 46
    .line 47
    iput v7, v4, LX/1g6;->A0E:I

    .line 48
    .line 49
    iput-object v13, v4, LX/1g6;->A0Q:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v5, v12, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :cond_1
    iput-object v12, v4, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v11, v4, LX/1g6;->A0O:Landroid/graphics/Typeface;

    .line 61
    .line 62
    iput v10, v4, LX/1g6;->A0L:I

    .line 63
    .line 64
    iput v9, v4, LX/1g6;->A0K:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v7, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_2
    iput-boolean v0, v4, LX/1g6;->A0a:Z

    .line 71
    .line 72
    return-object v4
.end method
