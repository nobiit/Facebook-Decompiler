.class public final LX/9mY;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/9mY;->A01:LX/1ZJ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AutogenCameraOverlayComponent"

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
    iget-object v4, p0, LX/9mY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/9mY;->A01:LX/1ZJ;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "res"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f190021

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 68
    .line 69
    return-object v0
.end method
