.class public final LX/7D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7CV;


# direct methods
.method public constructor <init>(LX/7CV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7D4;->A00:LX/7CV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/HVr;

    .line 1
    .line 2
    iget-object v0, p0, LX/7D4;->A00:LX/7CV;

    .line 3
    .line 4
    iget-object v4, v0, LX/7CV;->A02:LX/7A9;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/7A9;->A00:LX/7A8;

    .line 9
    .line 10
    iget-object v0, v0, LX/7A8;->A04:LX/76q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/74x;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/HVr;->A05:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/760;

    .line 49
    .line 50
    invoke-static {v0}, LX/760;->A02(LX/760;)LX/760;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/74x;->A01:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v0, p1, LX/HVr;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v3, LX/74x;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, LX/7A9;->A00:LX/7A8;

    .line 69
    .line 70
    iget-object v0, v0, LX/7A8;->A03:LX/77z;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/77z;->BH4()LX/76t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/7A8;->A07:LX/767;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/772;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LX/773;->D4r()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
