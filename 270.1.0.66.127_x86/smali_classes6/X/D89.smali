.class public final LX/D89;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupNoticeEntityTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D89;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupNoticeEntityTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D89;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/D89;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const v2, 0xa517

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D89;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/DBw;

    .line 13
    .line 14
    new-instance v4, LX/D7z;

    .line 15
    .line 16
    invoke-direct {v4, p1}, LX/D7z;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/6p5;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v3, v2, v1, v0}, LX/6p5;-><init>(Landroid/graphics/Typeface;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v3}, LX/DBw;->A00(Ljava/lang/Object;LX/6p5;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/D7z;->A0f(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/D89;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
