.class public final LX/Hxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CTf;


# instance fields
.field public final A00:J

.field public final A01:LX/Hy3;

.field public final A02:LX/Hy2;

.field public final A03:LX/Hxu;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(JLX/Hy2;LX/Hy3;Lcom/google/common/collect/ImmutableList;LX/Hxu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Hxx;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/Hxx;->A02:LX/Hy2;

    .line 6
    .line 7
    iput-object p4, p0, LX/Hxx;->A01:LX/Hy3;

    .line 8
    .line 9
    iput-object p5, p0, LX/Hxx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p6, p0, LX/Hxx;->A03:LX/Hxu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BrG(LX/CTf;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/Hxx;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-ne v1, v0, :cond_8

    .line 8
    .line 9
    check-cast p1, LX/Hxx;

    .line 10
    .line 11
    iget-wide v3, p0, LX/Hxx;->A00:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/Hxx;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v1, p0, LX/Hxx;->A02:LX/Hy2;

    .line 20
    .line 21
    iget-object v0, p1, LX/Hxx;->A02:LX/Hy2;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Hy2;->BrJ(LX/Hy2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, LX/Hxx;->A01:LX/Hy3;

    .line 39
    .line 40
    iget-object v0, p1, LX/Hxx;->A01:LX/Hy3;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Hy3;->BrI(LX/Hy3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_1
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v5, p0, LX/Hxx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v4, p1, LX/Hxx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-static {v5}, LX/10i;->A00(Ljava/util/Collection;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v4}, LX/10i;->A00(Ljava/util/Collection;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-ge v2, v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Hy4;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Hy4;

    .line 89
    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/Hy4;->BrH(LX/Hy4;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    :goto_3
    if-eqz v0, :cond_6

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v0, 0x1

    .line 117
    :goto_4
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    :cond_8
    return v6
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Hxx;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/Hxx;->A00:J

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Hxx;->A02:LX/Hy2;

    .line 12
    .line 13
    const-string v0, "tile"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Hxx;->A01:LX/Hy3;

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "snippet"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Hxx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const-string v0, "accessories"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
