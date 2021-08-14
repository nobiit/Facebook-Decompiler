.class public final LX/QRt;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/QRh;


# direct methods
.method public constructor <init>(LX/QRh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRt;->A00:LX/QRh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QRt;->A00:LX/QRh;

    .line 1
    .line 2
    iget-object v0, v0, LX/QRh;->A0G:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3wc;

    .line 20
    .line 21
    iget-object v0, p0, LX/QRt;->A00:LX/QRh;

    .line 22
    .line 23
    iget-object v0, v0, LX/QRh;->A06:LX/3wW;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3wW;->A09()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3wc;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, LX/3wb;->A04()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_2
    if-nez v4, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/QRt;->A00:LX/QRh;

    .line 63
    .line 64
    iget-object v1, v0, LX/QRh;->A02:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/QS0;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/QS0;->A00(LX/3wb;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LX/QRt;->A00:LX/QRh;

    .line 82
    .line 83
    iget-object v0, v0, LX/QRh;->A0G:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
