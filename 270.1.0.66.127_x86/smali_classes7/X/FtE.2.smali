.class public final LX/FtE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6e5;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/1lI;

.field public final A04:LX/1vs;


# direct methods
.method public constructor <init>(LX/1vs;LX/1lI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FtE;->A04:LX/1vs;

    .line 4
    .line 5
    iput-object p2, p0, LX/FtE;->A03:LX/1lI;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FtE;->A01:LX/6e5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/6e5;

    .line 5
    .line 6
    iget-object v1, p0, LX/FtE;->A04:LX/1vs;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {v2, v1, v0, p1}, LX/6e5;-><init>(LX/1vs;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/FtE;->A01:LX/6e5;

    .line 13
    .line 14
    iget-object v0, p0, LX/FtE;->A03:LX/1lI;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/3EH;->A01(LX/1lI;LX/6e5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/FtE;->A01:LX/6e5;

    .line 20
    .line 21
    iget-object v0, p0, LX/FtE;->A03:LX/1lI;

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, LX/3EH;->A02(LX/1lI;LX/6e5;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtE;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/FtE;->A00(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FtE;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FtE;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FtE;->A01:LX/6e5;

    .line 5
    .line 6
    iput-object p1, p0, LX/FtE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/FtE;->A01:LX/6e5;

    .line 10
    .line 11
    iget-object v1, p0, LX/FtE;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FtE;->A03:LX/1lI;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3EH;->A03(LX/1lI;LX/6e5;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FtE;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/FtE;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/FtE;->A00(Ljava/lang/Object;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
