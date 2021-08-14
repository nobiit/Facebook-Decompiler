.class public final LX/H6S;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/4dl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoCaptionMenuRowItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H6S;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoCaptionMenuRowItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/H6S;->A01:LX/4dl;

    .line 1
    .line 2
    iget-object v5, p0, LX/H6S;->A00:LX/1Hh;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, v6, LX/4dl;->A00:Z

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/NyZ;->A0j(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f124387

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v6, LX/4dl;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/H6S;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 76
    .line 77
    return-object v0
.end method
