.class public final LX/IvL;
.super LX/IuE;
.source ""

# interfaces
.implements LX/IuK;
.implements LX/IuU;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IuE;-><init>()V

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
    iput-object v1, p0, LX/IvL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ArX(LX/1GY;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1218f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/IvM;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/IvM;-><init>(Landroid/content/Context;)V

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
    iput p5, v4, LX/IvM;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, LX/IvM;->A06:Z

    .line 24
    .line 25
    iget-object v0, p4, LX/Ivf;->A0E:LX/IwV;

    .line 26
    .line 27
    iput-object v0, v4, LX/IvM;->A04:LX/IwV;

    .line 28
    .line 29
    iget-object v0, p4, LX/Ivf;->A0I:LX/IwT;

    .line 30
    .line 31
    iput-object v0, v4, LX/IvM;->A05:LX/IwT;

    .line 32
    .line 33
    iput p6, v4, LX/IvM;->A00:I

    .line 34
    .line 35
    return-object v4
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BzD(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/Iv1;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 0
    sget-object v1, LX/Ioi;->A0A:LX/Ioi;

    .line 1
    .line 2
    new-instance v0, LX/IuI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IuI;-><init>(LX/Ioi;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final DKW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
