.class public final LX/DMi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/DMi;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DMi;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, LX/DMi;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/1pQ;->A93:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v6, 0x1

    .line 9
    xor-int/2addr v1, v6

    .line 10
    const-string v0, "has_position_text"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmp-long v0, p3, v4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v0, "has_start_date"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    cmp-long v0, p5, v4

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_1
    const-string v0, "has_end_date"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v6}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x24ed

    .line 40
    .line 41
    iget-object v0, p0, LX/DMi;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1pT;

    .line 48
    .line 49
    sget-object v1, LX/1pQ;->A93:LX/1pR;

    .line 50
    .line 51
    const-string v0, "shift_creation"

    .line 52
    .line 53
    invoke-interface {v2, v1, p1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
