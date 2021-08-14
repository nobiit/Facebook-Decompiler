.class public final LX/7qe;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/Ezy;


# direct methods
.method public constructor <init>(LX/Ezy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qe;->A00:LX/Ezy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7qe;->A00:LX/Ezy;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x261

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/Ezy;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f160045

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x6b

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 32
    .line 33
    .line 34
    const v2, 0xc222

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/Ezy;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FJ3;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/FJ3;->A03()LX/5XS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "location"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v3
    .line 58
    .line 59
    .line 60
.end method
