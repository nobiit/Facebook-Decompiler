.class public final LX/EOf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3gO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmallPhotoShareFooterMediaComponent"

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
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/EOf;->A01:LX/3gO;

    .line 1
    .line 2
    iget-object v6, p0, LX/EOf;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v4, LX/4iM;

    .line 5
    .line 6
    invoke-direct {v4}, LX/4iM;-><init>()V

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
    const/4 v0, 0x2

    .line 23
    iput v0, v4, LX/4iM;->A01:I

    .line 24
    .line 25
    iput-object v6, v4, LX/4iM;->A03:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1Gp;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1, p2, p3, v0}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, LX/1Gp;->A01:I

    .line 44
    .line 45
    iget v0, v0, LX/1Gp;->A00:I

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/3gO;->A01(II)V

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
