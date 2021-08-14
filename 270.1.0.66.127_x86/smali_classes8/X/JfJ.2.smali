.class public final LX/JfJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DVf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BookmarkInterstitialCTAComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JfJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BookmarkInterstitialCTAComponent"

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
    iput-object v1, p0, LX/JfJ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/JfJ;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, v6, LX/DVf;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2GK;

    .line 18
    .line 19
    const-wide v1, 0x1003035c000f01cbL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const v0, 0x7f120890

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20ff

    .line 44
    .line 45
    iget-object v1, v6, LX/DVf;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x2035c00110652L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-int v0, v1

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 77
    .line 78
    const/high16 v1, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 86
    .line 87
    .line 88
    const-class v2, LX/JfJ;

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x689eaecf

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/JfJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_0
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 112
    .line 113
    goto :goto_0
    .line 114
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

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
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

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
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/JfJ;

    .line 30
    .line 31
    iget-object v2, v0, LX/JfJ;->A00:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 32
    .line 33
    const v1, 0xe222

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JfJ;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Jht;

    .line 43
    .line 44
    const-string v0, "bookmark_interstitial_cta_clicked"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Jht;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A02:LX/Jhz;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/147;->A1n()V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
