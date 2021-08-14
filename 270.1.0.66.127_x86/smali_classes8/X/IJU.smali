.class public final LX/IJU;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizAppSurveyPageFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IJU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizAppSurveyPageFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/IJU;->A00:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IJU;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f123edf

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/IJS;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LX/IJS;-><init>(LX/1GY;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/IHj;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/IHj;-><init>(LX/1GY;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, LX/IHj;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/IJS;->A00:LX/IHj;

    .line 56
    .line 57
    sget-object v0, LX/IJU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const v0, 0x7f123ede

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const v0, 0x7f123ee0

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
