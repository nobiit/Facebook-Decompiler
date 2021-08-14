.class public final LX/GaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.viewer.util.KeyframeLoadHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GaC;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GaC;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GaC;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GaC;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Lt;->A01(LX/0kw;)LX/1Kr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GaC;->A02:LX/1Kr;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/GaE;)V
    .locals 6

    .line 0
    const-string v3, "story_feedback"

    .line 1
    .line 2
    const/16 v2, 0x286e

    .line 3
    .line 4
    iget-object v1, p0, LX/GaC;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2y0;

    .line 12
    .line 13
    iput-object v3, v0, LX/2y0;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, LX/2y0;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, LX/2y0;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2y0;->A00()LX/1NU;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/GaD;

    .line 24
    .line 25
    invoke-direct {v3, p0, p3}, LX/GaD;-><init>(LX/GaC;LX/GaE;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2330

    .line 29
    .line 30
    iget-object v0, p0, LX/GaC;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Ll;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Ll;->A0J()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GaC;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1Ll;

    .line 49
    .line 50
    sget-object v0, LX/GaC;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/1NU;->A0A()LX/1UK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/1NU;->A0B()LX/1Qz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v1, LX/1Lm;->A00:LX/0tO;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/GaC;->A02:LX/1Kr;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
