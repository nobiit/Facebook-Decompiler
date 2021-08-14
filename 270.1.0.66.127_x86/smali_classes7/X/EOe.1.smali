.class public final LX/EOe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigHscrollFooterMediaComponent"

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
    iget v7, p0, LX/EOe;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v9, p0, LX/EOe;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v8, p0, LX/EOe;->A03:LX/1Ks;

    .line 6
    .line 7
    iget-object v5, p0, LX/EOe;->A00:LX/1I9;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v7, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v7, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v7, v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const/16 v0, 0x4de

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    new-instance v4, LX/4iM;

    .line 35
    .line 36
    invoke-direct {v4}, LX/4iM;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput v7, v4, LX/4iM;->A01:I

    .line 53
    .line 54
    iput-object v6, v4, LX/4iM;->A02:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object v9, v4, LX/4iM;->A03:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v6, v4, LX/4iM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    iput-object v8, v4, LX/4iM;->A05:LX/1Ks;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, v4, LX/4iM;->A06:LX/1I9;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EOe;

    .line 5
    .line 6
    iget-object v0, v1, LX/EOe;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/EOe;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
