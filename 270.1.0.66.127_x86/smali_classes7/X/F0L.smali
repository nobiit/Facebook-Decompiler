.class public final LX/F0L;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:LX/Lss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1ld;LX/ODn;LX/Lss;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/F0L;->A00:LX/Lss;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/F0U;

    .line 1
    .line 2
    new-instance v4, LX/DmV;

    .line 3
    .line 4
    invoke-direct {v4}, LX/DmV;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/F0U;->A02:LX/1w5;

    .line 21
    .line 22
    iput-object v0, v4, LX/DmV;->A04:LX/1w5;

    .line 23
    .line 24
    iget-object v0, p0, LX/ODk;->A0J:LX/1lP;

    .line 25
    .line 26
    check-cast v0, LX/1ld;

    .line 27
    .line 28
    iput-object v0, v4, LX/DmV;->A03:LX/1ld;

    .line 29
    .line 30
    iget v0, p2, LX/F0U;->A00:I

    .line 31
    .line 32
    iput v0, v4, LX/DmV;->A02:I

    .line 33
    .line 34
    iget v0, p2, LX/F0U;->A01:I

    .line 35
    .line 36
    iput v0, v4, LX/DmV;->A01:I

    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0P(Landroid/content/Context;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    new-instance v0, LX/F9L;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/F9L;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0Q(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F0L;->A00:LX/Lss;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lss;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
