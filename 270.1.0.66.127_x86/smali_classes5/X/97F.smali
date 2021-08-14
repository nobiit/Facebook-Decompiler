.class public final LX/97F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qg;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1qg;LX/0mI;LX/0mI;LX/0mI;)V
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
    iput-object v1, p0, LX/97F;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/97F;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/97F;->A02:LX/1qg;

    .line 14
    .line 15
    iput-object p4, p0, LX/97F;->A05:LX/0mI;

    .line 16
    .line 17
    iput-object p5, p0, LX/97F;->A04:LX/0mI;

    .line 18
    .line 19
    iput-object p6, p0, LX/97F;->A03:LX/0mI;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/0kw;)LX/97F;
    .locals 7

    .line 0
    new-instance v1, LX/97F;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x8a10

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct/range {v1 .. v7}, LX/97F;-><init>(LX/0kw;Landroid/content/Context;LX/1qg;LX/0mI;LX/0mI;LX/0mI;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/97G;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/97F;->A05:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Bs;

    .line 7
    .line 8
    new-instance v0, LX/97E;

    .line 9
    .line 10
    invoke-direct {v0, p0, p5, p4, p1}, LX/97E;-><init>(LX/97F;LX/97G;Lcom/facebook/graphql/enums/GraphQLPageActionType;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3, p4, v0}, LX/9Bs;->A01(JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/9C0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
