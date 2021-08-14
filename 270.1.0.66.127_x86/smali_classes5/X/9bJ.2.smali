.class public final LX/9bJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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
    const-string v0, "CommentEditButtonsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9bJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentEditButtonsComponent"

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
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/9bJ;->A02:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/9bJ;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-object v2, p0, LX/9bJ;->A00:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1241f9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 31
    .line 32
    const v3, 0x7f160006

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/36r;->A0l(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/9bJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f12423b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, LX/36r;->A0l(LX/1Hh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, LX/36r;->A0n(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0
.end method
