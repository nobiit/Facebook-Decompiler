.class public final LX/M2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50A;


# instance fields
.field public final synthetic A00:LX/M2r;


# direct methods
.method public constructor <init>(LX/M2r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2u;->A00:LX/M2r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4yb;

    .line 19
    .line 20
    check-cast v0, LX/4ya;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/M2u;->A00:LX/M2r;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/M2r;->A06:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v1, p0, LX/M2u;->A00:LX/M2r;

    .line 35
    .line 36
    iget-object v0, v1, LX/M2r;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/M2r;->A00(LX/M2r;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/M2u;->A00:LX/M2r;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/M2r;->A09:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/M2u;->A00:LX/M2r;

    .line 50
    .line 51
    iget-object v1, v0, LX/M2r;->A03:LX/M35;

    .line 52
    .line 53
    iget-object v0, v0, LX/M2r;->A06:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, v1, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput v2, v1, LX/M35;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/M2u;->A00:LX/M2r;

    .line 63
    .line 64
    iget-object v0, v1, LX/M2r;->A06:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_1
    invoke-static {v1, v0}, LX/M2r;->A02(LX/M2r;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M2u;->A00:LX/M2r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/M2r;->A09:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/M2r;->A02(LX/M2r;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
