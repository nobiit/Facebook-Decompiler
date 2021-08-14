.class public final LX/1GX;
.super LX/1GY;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Gj;

.field public A02:LX/1HY;

.field public A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 4

    .line 98588
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98589
    invoke-virtual {p1}, LX/1GY;->A0D()Ljava/lang/String;

    move-result-object v2

    .line 98590
    invoke-virtual {p1}, LX/1GY;->A06()LX/1GV;

    move-result-object v1

    .line 98591
    invoke-virtual {p1}, LX/1GY;->A09()LX/1Z1;

    move-result-object v0

    .line 98592
    invoke-direct {p0, v3, v2, v1}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 98593
    iput-object v0, p0, LX/1GY;->A07:LX/1Z1;

    .line 98594
    new-instance v0, LX/1Gj;

    invoke-direct {v0}, LX/1Gj;-><init>()V

    iput-object v0, p0, LX/1GX;->A01:LX/1Gj;

    .line 98595
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98596
    invoke-direct {p0, p1, v0, v0}, LX/1GX;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V
    .locals 1

    const/4 v0, 0x0

    .line 98597
    invoke-direct {p0, p1, p2, p3}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 98598
    iput-object v0, p0, LX/1GY;->A07:LX/1Z1;

    .line 98599
    new-instance v0, LX/1Gj;

    invoke-direct {v0}, LX/1Gj;-><init>()V

    iput-object v0, p0, LX/1GX;->A01:LX/1Gj;

    .line 98600
    return-void
.end method

.method public static withScope(LX/1GX;LX/1Hp;)LX/1GX;
    .locals 2

    .line 0
    new-instance v1, LX/1GX;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/1GX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1GX;->A02:LX/1HY;

    .line 6
    .line 7
    iput-object v0, v1, LX/1GX;->A02:LX/1HY;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GX;->A00:LX/1Hh;

    .line 10
    .line 11
    iput-object v0, v1, LX/1GX;->A00:LX/1Hh;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/1GX;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public static withSectionTree(LX/1GX;LX/1HY;)LX/1GX;
    .locals 2

    .line 0
    new-instance v1, LX/1GX;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/1GX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/1GX;->A02:LX/1HY;

    .line 6
    .line 7
    new-instance v0, LX/1Hg;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/1Hg;-><init>(LX/1HY;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/1GX;->A00:LX/1Hh;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method


# virtual methods
.method public final A0N()LX/1Hp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GX;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Hp;

    .line 7
    .line 8
    return-object v0
.end method
