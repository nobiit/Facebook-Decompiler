.class public final LX/2gw;
.super LX/1jY;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1jY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gw;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2gw;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2gw;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/1ja;->A03:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/1ja;->A00:J

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gw;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2gw;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2gw;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0}, LX/1jY;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public final A0N(LX/1jt;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/2gw;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1El;->A02(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/1ja;->A05()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/1El;->A07(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/NCl;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2}, LX/NCl;-><init>(LX/2gw;LX/1jt;LX/1El;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/1El;->A01()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
