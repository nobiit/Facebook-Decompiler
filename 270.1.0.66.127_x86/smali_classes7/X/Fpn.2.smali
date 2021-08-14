.class public final LX/Fpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP4;


# instance fields
.field public A00:LX/Fq5;

.field public A01:LX/1N1;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public A04:LX/4sW;

.field public A05:[J

.field public final A06:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;LX/Fq5;LX/4sW;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpn;->A06:LX/0AO;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fpn;->A00:LX/Fq5;

    .line 6
    .line 7
    iget-object v0, p4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/FsQ;->A0m(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/Fpn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fpn;->A04:LX/4sW;

    .line 16
    .line 17
    iget-object v4, p0, LX/Fpn;->A06:LX/0AO;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v3, v0, [J

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4x8;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4x8;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    aput-wide v0, v3, v2

    .line 47
    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v1, "ReactionPhotoFullWidthCounterUnitComponentPartDefinition"

    .line 50
    .line 51
    const-string v0, "Neighborhood feed query returned with empty results"

    .line 52
    .line 53
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v3, p0, LX/Fpn;->A05:[J

    .line 60
    .line 61
    iput-object p4, p0, LX/Fpn;->A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final BIc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BXC(I)LX/1vt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpn;->A04:LX/4sW;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BXD(I)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/Fq0;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fpn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4x8;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fpn;->A05:[J

    .line 11
    .line 12
    iget-object v0, p0, LX/Fpn;->A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, LX/Fq0;-><init>(LX/4x8;[JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
.end method

.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fpn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v3, p0, LX/Fpn;->A01:LX/1N1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%d/%d"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Fpn;->A00:LX/Fq5;

    .line 30
    .line 31
    iput p1, v0, LX/Fq5;->A03:I

    .line 32
    .line 33
    return-void
.end method
