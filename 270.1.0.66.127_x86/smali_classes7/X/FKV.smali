.class public final LX/FKV;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ACEFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FKV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ACEFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/FKV;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/FKV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/FKV;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/FKV;->A02:Z

    .line 5
    .line 6
    const/16 v0, 0x2a6

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f040403

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42980000    # 76.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, LX/1tg;->A0P(F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1, v4}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, LX/36r;->A0l(LX/1Hh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, LX/36r;->A0n(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/FKV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
.end method
