.class public final LX/I98;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/I94;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/I94;Ljava/util/ArrayList;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I98;->A01:LX/I94;

    .line 1
    .line 2
    iput-object p2, p0, LX/I98;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/I98;->A00:LX/IAS;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/I98;->A01:LX/I94;

    .line 2
    .line 3
    iget-object v0, v0, LX/I94;->A0Z:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/I98;->A01:LX/I94;

    .line 12
    .line 13
    iget-object v0, v0, LX/I94;->A0X:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/I98;->A02:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p0, LX/I98;->A01:LX/I94;

    .line 24
    .line 25
    iget-object v0, v0, LX/I94;->A0X:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/I98;->A01:LX/I94;

    .line 38
    .line 39
    iget-object v0, v0, LX/I94;->A0Z:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 46
    .line 47
    invoke-static {v0}, LX/6Bg;->A00(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p0, LX/I98;->A01:LX/I94;

    .line 58
    .line 59
    iget-object v1, p0, LX/I98;->A02:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, v3, LX/I94;->A07:LX/Fkb;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/Fkb;->A00(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/I9A;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/I9A;-><init>(LX/I94;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/I94;->A0H:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I98;->A01:LX/I94;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/I94;->A02:LX/18E;

    .line 4
    .line 5
    return-void
.end method
