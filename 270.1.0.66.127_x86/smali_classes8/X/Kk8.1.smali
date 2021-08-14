.class public final LX/Kk8;
.super LX/1Lo;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Kll;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/Kk5;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kk5;Ljava/util/List;LX/Kll;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Kk8;->A03:LX/Kk5;

    .line 2
    .line 3
    iput-object p2, p0, LX/Kk8;->A04:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/Kk8;->A01:LX/Kll;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Kk8;->A02:Z

    .line 8
    .line 9
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Kk8;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/1Lo;->CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Kk8;->A00:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, LX/Kk8;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Kk8;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/Kk8;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/Kk8;->A03:LX/Kk5;

    .line 23
    .line 24
    iget-object v2, v0, LX/KkA;->A02:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, LX/Kk9;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/Kk9;-><init>(LX/Kk8;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x5de916d5

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
