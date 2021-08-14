.class public final LX/B92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7R;


# instance fields
.field public final synthetic A00:LX/Cr5;


# direct methods
.method public constructor <init>(LX/Cr5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B92;->A00:LX/Cr5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDY(LX/B8G;Ljava/lang/Object;LX/B7S;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B92;->A00:LX/Cr5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cr5;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LX/B92;->A00:LX/Cr5;

    .line 11
    .line 12
    iget-object v0, v4, LX/Cr5;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v4, LX/Cr5;->A0M:Z

    .line 22
    .line 23
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p3, LX/B7S;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/6uF;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/6uF;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, v1, Lcom/facebook/user/model/User;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/6uF;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/user/model/User;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/6uF;-><init>(Lcom/facebook/user/model/User;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/Cr5;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v0, p0, LX/B92;->A00:LX/Cr5;

    .line 81
    .line 82
    invoke-static {v0}, LX/Cr5;->A03(LX/Cr5;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
