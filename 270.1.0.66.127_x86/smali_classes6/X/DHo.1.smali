.class public final LX/DHo;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabSettingsTabGroupsListGlimmerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHo;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGroupsListGlimmerComponent"

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
    iget v6, p0, LX/DHo;->A00:I

    .line 1
    .line 2
    iget-boolean v5, p0, LX/DHo;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/6sX;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/6sX;-><init>(LX/1GY;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/1tk;->A01(I)LX/1tk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/6sW;->BgF(LX/1tk;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, LX/6sX;->A0f(I)LX/6sX;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/2gJ;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LX/2gJ;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/1tk;->A01(I)LX/1tk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/6sX;->A0h(LX/2gJ;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, v2, LX/6sX;->A02:Z

    .line 57
    .line 58
    sget-object v0, LX/DHo;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    return-object v0
    .line 84
.end method
