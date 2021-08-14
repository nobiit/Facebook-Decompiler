.class public final LX/61c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/5zB;

.field public final synthetic A01:LX/61b;


# direct methods
.method public constructor <init>(LX/5zB;LX/61b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61c;->A00:LX/5zB;

    .line 1
    .line 2
    iput-object p2, p0, LX/61c;->A01:LX/61b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/61c;->A00:LX/5zB;

    .line 3
    .line 4
    iget-object v1, v0, LX/5zB;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1010600040543L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/fresco/vito/rn/ReactVitoImageManager;

    .line 25
    .line 26
    iget-object v1, p0, LX/61c;->A01:LX/61b;

    .line 27
    .line 28
    iget-object v0, p0, LX/61c;->A00:LX/5zB;

    .line 29
    .line 30
    iget-object v0, v0, LX/5zB;->A02:LX/5Qf;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/fresco/vito/rn/ReactVitoImageManager;-><init>(LX/61b;LX/5Qf;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v3, Lcom/facebook/react/views/image/ReactImageManager;

    .line 37
    .line 38
    iget-object v0, p0, LX/61c;->A00:LX/5zB;

    .line 39
    .line 40
    iget-object v0, v0, LX/5zB;->A04:LX/0AH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1Lm;

    .line 47
    .line 48
    iget-object v1, p0, LX/61c;->A01:LX/61b;

    .line 49
    .line 50
    iget-object v0, p0, LX/61c;->A00:LX/5zB;

    .line 51
    .line 52
    iget-object v0, v0, LX/5zB;->A02:LX/5Qf;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LX/1Lm;LX/61b;LX/5Qf;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
.end method
