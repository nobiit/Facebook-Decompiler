.class public final LX/DRg;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingCardTetraHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingCardTetraHeaderComponent"

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
    iget-object v4, p0, LX/DRg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/DRg;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v2, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v3}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/461;->A02()LX/3n6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/DRg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
