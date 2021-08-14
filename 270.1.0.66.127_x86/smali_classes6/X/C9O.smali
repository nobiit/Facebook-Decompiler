.class public final LX/C9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/HYv;


# direct methods
.method public constructor <init>(LX/HYv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9O;->A00:LX/HYv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    .line 1
    .line 2
    iget-object v0, p0, LX/C9O;->A00:LX/HYv;

    .line 3
    .line 4
    iget-object v1, v0, LX/HYv;->A07:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v2, LX/9iG;

    .line 32
    .line 33
    const-string v0, "\u00a0\u00b7\u00a0"

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method
