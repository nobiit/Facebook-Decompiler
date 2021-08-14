.class public final LX/9Wm;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProductTaggingInstructionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProductTaggingInstructionComponent"

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
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123318

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, -0x1

    .line 26
    iput v4, v0, LX/35Z;->A00:I

    .line 27
    .line 28
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/9Wm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f123317

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput v4, v0, LX/35Z;->A00:I

    .line 73
    .line 74
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/9Wm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    return-object v0
.end method
