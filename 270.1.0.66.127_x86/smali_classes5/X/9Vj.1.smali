.class public final LX/9Vj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BreakingTagBlockComponent"

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
    .locals 10

    .line 0
    iget-wide v2, p0, LX/9Vj;->A01:J

    .line 1
    .line 2
    iget v9, p0, LX/9Vj;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, LX/9Vi;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v5, v0}, LX/9Vi;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-wide v2, v5, LX/9Vi;->A00:J

    .line 42
    .line 43
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 50
    .line 51
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method
