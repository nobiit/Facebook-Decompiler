.class public final LX/DHs;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewHeaderGlimmerSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHs;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewHeaderGlimmer"

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
    .locals 4

    .line 0
    new-instance v1, LX/6sX;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/6sX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, LX/1tk;->A01(I)LX/1tk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/6sW;->BgF(LX/1tk;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, LX/6sX;->A0f(I)LX/6sX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/6sX;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/6sX;->A0i(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/2gJ;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LX/2gJ;-><init>(LX/1GY;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/1tk;->A01(I)LX/1tk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/6sX;->A0h(LX/2gJ;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/DHs;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
