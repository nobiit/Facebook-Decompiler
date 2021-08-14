.class public final LX/9oH;
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
    .locals 2

    .line 0
    const-string v1, "BookmarksSeeMoreComponentSpec"

    .line 1
    .line 2
    const-string v0, "BookmarkSeeMore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9oH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BookmarksSeeMoreComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/9oH;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9oH;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-object v6, p0, LX/9oH;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/9oH;->A02:Z

    .line 5
    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1238c7

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1238b0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v4, LX/9oG;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/9oG;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/5Js;->A02:LX/5Js;

    .line 41
    .line 42
    iput-object v0, v4, LX/9oG;->A05:LX/5Js;

    .line 43
    .line 44
    iput-object v5, v4, LX/9oG;->A08:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/9oH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    iput-object v0, v4, LX/9oG;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 62
    .line 63
    .line 64
    return-object v4
    .line 65
    .line 66
.end method
