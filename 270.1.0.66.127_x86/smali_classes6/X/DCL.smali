.class public final LX/DCL;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "EditStoryHighlightsFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DCL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EditStoryHighlightsFooterComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DCL;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 9
    .line 10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LX/2Ld;->A20:LX/2Ld;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f123d40

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/46m;->A0o(I)V

    .line 50
    .line 51
    .line 52
    const-class v2, LX/DCL;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x50946517

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/DCL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    check-cast v4, LX/1GY;

    .line 36
    .line 37
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, LX/DCL;

    .line 40
    .line 41
    iget-object v6, v1, LX/DCL;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v5, v1, LX/DCL;->A02:Z

    .line 44
    .line 45
    const/16 v1, 0x6609

    .line 46
    .line 47
    iget-object v3, p0, LX/DCL;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/69u;

    .line 55
    .line 56
    const v1, 0xa5ef

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/DrO;

    .line 65
    .line 66
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v3, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;

    .line 69
    .line 70
    invoke-direct {v3, v2, v5, v7, v4}, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;-><init>(LX/69u;ZLandroid/view/View;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "edit_all_highlights"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v6, v5}, LX/DrO;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "result_receiver"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "entry_point"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    return-object v8
    .line 93
    .line 94
    .line 95
    .line 96
.end method
