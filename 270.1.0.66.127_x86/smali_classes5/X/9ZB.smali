.class public final LX/9ZB;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupNoticeTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ZB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupNoticeTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9ZB;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v2, p0, LX/9ZB;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v4, p0, LX/9ZB;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v5, v3, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v2, v3, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, LX/36a;->A00:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    sget-object v0, LX/36d;->A01:LX/36d;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, LX/36a;->A0l(LX/36d;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/9ZB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method
