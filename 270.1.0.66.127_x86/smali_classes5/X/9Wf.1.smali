.class public final LX/9Wf;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedHighlightsSelectionNullComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedHighlightsSelectionNullComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1217d9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 51
    .line 52
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/9Wf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 75
    .line 76
    return-object v0
    .line 77
.end method
