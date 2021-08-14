.class public final LX/3HB;
.super LX/2dD;
.source ""


# static fields
.field public static final A03:LX/2dG;


# instance fields
.field public A00:LX/1I9;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OGA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OGA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3HB;->A03:LX/2dG;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/3HB;->A03:LX/2dG;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/2dD;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LX/3HB;->A02:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3HB;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public final A02(LX/OG9;II)LX/OGH;
    .locals 12

    .line 0
    iget-object v1, p0, LX/3HB;->A00:LX/1I9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/1Gp;

    .line 5
    .line 6
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3HB;->A01:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p1, LX/OG9;->A01:I

    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->A0X(LX/1I9;IILX/1Gp;LX/1Z1;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/OGH;

    .line 20
    .line 21
    iget v9, v4, LX/1Gp;->A01:I

    .line 22
    .line 23
    iget v10, v4, LX/1Gp;->A00:I

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v6, p0

    .line 27
    move v7, p2

    .line 28
    move v8, p3

    .line 29
    invoke-direct/range {v5 .. v11}, LX/OGH;-><init>(LX/2dD;IIIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "A call to setComponent is required before invoking measure"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A03()LX/2dD;
    .locals 2

    .line 0
    invoke-super {p0}, LX/2dD;->A03()LX/2dD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3HB;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/3HB;->A00:LX/1I9;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A05(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic By8()LX/1WR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2dD;->A03()LX/2dD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
