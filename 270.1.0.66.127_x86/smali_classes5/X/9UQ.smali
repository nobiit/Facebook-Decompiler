.class public final LX/9UQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseNoResultPageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9UQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseNoResultPageComponent"

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
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x42480000    # 50.0f

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1229ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41c80000    # 25.0f

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/9UQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f1229ad

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/9UQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 106
    .line 107
    return-object v0
.end method
