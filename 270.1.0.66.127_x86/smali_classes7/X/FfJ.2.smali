.class public final LX/FfJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Qsw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AMAStoryLoadingErrorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FfJ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AMAStoryLoadingErrorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/FfJ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v7, p0, LX/FfJ;->A00:LX/Qsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const v6, 0x7f122b1e

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v6, 0x7f121cc8

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v5, LX/9su;

    .line 18
    .line 19
    invoke-direct {v5}, LX/9su;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/9su;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x7f1c05c9

    .line 44
    .line 45
    .line 46
    iput v0, v5, LX/9su;->A01:I

    .line 47
    .line 48
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 49
    .line 50
    iput-object v0, v5, LX/9su;->A02:LX/1d1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v5, LX/9su;->A00:I

    .line 54
    .line 55
    new-instance v3, LX/1Hh;

    .line 56
    .line 57
    new-instance v2, LX/FfK;

    .line 58
    .line 59
    invoke-direct {v2, v7}, LX/FfK;-><init>(LX/Qsw;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    return-object v5
.end method
