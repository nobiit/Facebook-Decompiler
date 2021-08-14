.class public final LX/A6F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableSet;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "video/avc"

    .line 1
    .line 2
    const-string v0, "video/mp4"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/A6F;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    const-string v3, "audio/3gpp"

    .line 11
    .line 12
    const-string v2, "audio/amr-wb"

    .line 13
    .line 14
    const-string v1, "audio/mp4a"

    .line 15
    .line 16
    const-string v0, "audio/vorbis"

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/A6F;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6F;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/A6p;

    .line 19
    .line 20
    iget-object v0, v0, LX/A6p;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v1, " tracks: "

    .line 33
    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
