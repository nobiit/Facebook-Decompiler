.class public final LX/FLu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SellComposerGroupStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/FLu;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/FLu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/FLu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/FLu;->A05:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/FLu;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, LX/FLs;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/FLs;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v9, v4, LX/FLs;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v8, v4, LX/FLs;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v6, v4, LX/FLs;->A0B:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v4, LX/FLs;->A0A:Z

    .line 38
    .line 39
    iput-object v5, v4, LX/FLs;->A04:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v7, v4, LX/FLs;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v4, LX/FLs;->A0C:Z

    .line 45
    .line 46
    const-class v2, LX/FLu;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x706e4f42

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/FLs;->A03:LX/1Hh;

    .line 60
    .line 61
    return-object v4
    .line 62
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x706e4f42

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/FLw;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v4, p2, LX/FLw;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p2, LX/FLw;->A02:Z

    .line 34
    .line 35
    iget-boolean v0, p2, LX/FLw;->A01:Z

    .line 36
    .line 37
    check-cast v1, LX/FLu;

    .line 38
    .line 39
    iget-object v2, v1, LX/FLu;->A00:LX/1Hh;

    .line 40
    .line 41
    new-instance v1, LX/FLw;

    .line 42
    .line 43
    invoke-direct {v1}, LX/FLw;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, LX/FLw;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v3, v1, LX/FLw;->A02:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LX/FLw;->A01:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v5
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
