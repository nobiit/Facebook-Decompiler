.class public final LX/8vl;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsInterestWizardFragmentHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8vl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsInterestWizardFragmentHeader"

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
    iget-object v5, p0, LX/8vl;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v4, p0, LX/8vl;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v5}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/36a;->A0k(LX/36f;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/8vl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 69
    .line 70
    return-object v0
    .line 71
.end method
