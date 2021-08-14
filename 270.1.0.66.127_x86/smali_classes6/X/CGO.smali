.class public final LX/CGO;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Dn3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ShowcaseGroupsDigestHeaderIconComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CGO;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShowcaseGroupsDigestHeaderIconComponent"

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
    iget-object v1, p0, LX/CGO;->A00:LX/Dn3;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/CGO;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/FAN;->BUc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0600e1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 v3, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x19000000

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, LX/1ZR;->A02(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1XR;

    .line 97
    .line 98
    return-object v0
.end method
