.class public final LX/9wj;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:LX/1lM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lM;LX/ODn;)V
    .locals 1

    .line 0
    move-object v0, p3

    .line 1
    check-cast v0, LX/1lP;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9wj;->A00:LX/1lM;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/9wk;

    .line 1
    .line 2
    new-instance v4, LX/9wi;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/9wi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v4, LX/9wi;->A01:LX/9wk;

    .line 23
    .line 24
    iget-object v0, p0, LX/9wj;->A00:LX/1lM;

    .line 25
    .line 26
    iput-object v0, v4, LX/9wi;->A00:LX/1lM;

    .line 27
    .line 28
    return-object v4
    .line 29
    .line 30
.end method
