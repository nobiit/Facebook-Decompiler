.class public final LX/EGx;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TetraFollowVideoButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EGx;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TetraFollowVideoButtonComponent"

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
    iput-object v1, p0, LX/EGx;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/EGx;->A05:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/EGx;->A06:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/EGx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/EGx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v3, LX/D7u;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v5, v3, LX/D7u;->A07:Z

    .line 18
    .line 19
    const-class v2, LX/EGx;

    .line 20
    .line 21
    filled-new-array {p1, v4, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0xb3eb0b1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/D7u;->A04:LX/1Hh;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f123f80

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/D7u;->A05:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/EGx;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f123f7f

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0xb3eb0b1

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/Cok;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v4, p2, LX/Cok;->A01:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v9, v1, v0

    .line 30
    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v2, LX/EGx;

    .line 34
    .line 35
    iget-object v8, v2, LX/EGx;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v2, LX/EGx;->A01:LX/2ue;

    .line 38
    .line 39
    const/16 v1, 0x64df

    .line 40
    .line 41
    iget-object v2, p0, LX/EGx;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/5fO;

    .line 49
    .line 50
    const v1, 0xc0d6

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EYd;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual/range {v6 .. v11}, LX/5fO;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-boolean v3, v0, LX/EYd;->A01:Z

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    const/4 v11, 0x0

    .line 69
    invoke-virtual/range {v6 .. v11}, LX/5fO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v5
    .line 85
    .line 86
.end method
