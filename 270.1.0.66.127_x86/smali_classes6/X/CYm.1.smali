.class public final LX/CYm;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TetraCheckoutEntityComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CYm;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TetraCheckoutEntityComponent"

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/CYm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CYm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/CYm;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/CYm;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/CYm;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/464;->A01:LX/464;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/59C;->A0i(Z)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1tg;->A0L(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CYm;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/CYl;

    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/CYl;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v3, LX/CYl;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, v3, LX/CYl;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v6, v3, LX/CYl;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v3, LX/CYl;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 86
    .line 87
    return-object v0
.end method
