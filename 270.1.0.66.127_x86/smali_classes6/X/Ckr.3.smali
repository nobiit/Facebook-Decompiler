.class public final LX/Ckr;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterTextViewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ckr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterTextViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0xc001

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Ckr;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ckr;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ckr;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ckr;->A01:LX/1Hh;

    .line 5
    .line 6
    iget v4, p0, LX/Ckr;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/Cku;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/Cku;-><init>(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v2, LX/Cku;->A07:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v7, v2, LX/Cku;->A08:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance v1, LX/Ckq;

    .line 29
    .line 30
    invoke-direct {v1}, LX/Ckq;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ge v4, v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    iput v4, v1, LX/Ckq;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1}, LX/Ckq;->A00()LX/Ckv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/Cku;->A01:LX/Ckv;

    .line 44
    .line 45
    iput-object v5, v2, LX/Cku;->A04:LX/1Hh;

    .line 46
    .line 47
    sget-object v0, LX/Ckr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 57
    .line 58
    return-object v0
.end method
