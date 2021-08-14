.class public final LX/26n;
.super LX/1HR;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2CR;

.field public final A03:LX/2CR;

.field public final A04:Z


# direct methods
.method public constructor <init>(ZLX/2CR;LX/2CR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/26n;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/26n;->A00:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LX/26n;->A04:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/26n;->A03:LX/2CR;

    .line 11
    .line 12
    iput-object p3, p0, LX/26n;->A02:LX/2CR;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iput-boolean v0, p0, LX/26n;->A01:Z

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, LX/26n;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/26n;->A00:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/26n;->A03:LX/2CR;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/26n;->A01:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/26n;->A02:LX/2CR;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/26n;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move p2, p3

    .line 5
    :cond_0
    const/16 v0, 0xa

    .line 6
    .line 7
    if-le p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/26n;->A00:Z

    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    const/16 v0, -0xa

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/26n;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method
