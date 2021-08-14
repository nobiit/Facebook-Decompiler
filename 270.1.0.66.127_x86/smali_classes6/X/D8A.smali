.class public final LX/D8A;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MemberRequestNoticeComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D8A;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberRequestNoticeComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D8A;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/D8A;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const v2, 0xa517

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D8A;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/DBw;

    .line 13
    .line 14
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LX/6p5;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v4, v2, v1, v0}, LX/6p5;-><init>(Landroid/graphics/Typeface;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, LX/DBw;->A00(Ljava/lang/Object;LX/6p5;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, LX/36a;->A00:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    sget-object v0, LX/D8A;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
.end method
