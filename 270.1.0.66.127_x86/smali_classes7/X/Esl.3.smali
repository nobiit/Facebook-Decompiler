.class public final LX/Esl;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.ConversationFirstStoryPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Esl;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x255d

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Esl;->A03:LX/0mI;

    .line 18
    .line 19
    const/16 v0, 0x2562

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Esl;->A05:LX/0mI;

    .line 26
    .line 27
    const/16 v0, 0x2564

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Esl;->A02:LX/0mI;

    .line 34
    .line 35
    const/16 v0, 0x2563

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Esl;->A04:LX/0mI;

    .line 42
    .line 43
    const/16 v0, 0x27fc

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Esl;->A01:LX/0mI;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/Esl;->A03:LX/0mI;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p2}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/1Xm;->A09(LX/1w5;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Esl;->A05:LX/0mI;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, p2}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/1Xp;->A02(LX/1w5;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Esl;->A02:LX/0mI;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, p2}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2559

    .line 29
    .line 30
    iget-object v1, p0, LX/Esl;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1wY;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LX/1wt;->A0C(LX/1w5;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iget-object v0, p0, LX/Esl;->A04:LX/0mI;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0, p2}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2573

    .line 54
    .line 55
    iget-object v1, p0, LX/Esl;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1xc;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, LX/1xc;->A03(LX/1w5;LX/1ld;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/Esl;->A01:LX/0mI;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, p2}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/2iD;->A02(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
