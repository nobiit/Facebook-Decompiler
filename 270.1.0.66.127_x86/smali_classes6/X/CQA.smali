.class public final LX/CQA;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetInviteLimitSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetInviteLimitComponent"

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
    .locals 5

    .line 0
    iget v3, p0, LX/CQA;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f100087

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Yt;->A5V:LX/2Yt;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v0, v4, LX/1tg;->A05:LX/1Gi;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v2}, LX/1Gi;->A07(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v4}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/CQA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
