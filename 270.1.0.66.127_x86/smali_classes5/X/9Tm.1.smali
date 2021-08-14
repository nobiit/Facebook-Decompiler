.class public final LX/9Tm;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsRequestOfferHelpComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Tm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsRequestOfferHelpComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123684

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/9Tm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123683

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 76
    .line 77
    return-object v0
.end method
