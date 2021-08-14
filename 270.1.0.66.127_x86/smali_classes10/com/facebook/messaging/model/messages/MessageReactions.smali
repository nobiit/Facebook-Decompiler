.class public final Lcom/facebook/messaging/model/messages/MessageReactions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P9r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P9r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/MessageReactions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0rC;)V
    .locals 2

    .line 2911558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911559
    instance-of v0, p1, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    .line 2911560
    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 2911561
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result v0

    .line 2911562
    if-nez v0, :cond_0

    .line 2911563
    :goto_0
    iput-object v1, p0, Lcom/facebook/messaging/model/messages/MessageReactions;->A00:Lcom/google/common/collect/ImmutableMultimap;

    return-void

    .line 2911564
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableListMultimap;->A03(LX/0rC;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2911565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911566
    new-instance v3, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v3}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 2911567
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2911568
    invoke-static {p1, v0}, LX/3yi;->A0P(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 2911569
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2911570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v3, v1, v0}, LX/0rC;->CwQ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 2911571
    :cond_0
    instance-of v0, v3, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_1

    .line 2911572
    move-object v1, v3

    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 2911573
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result v0

    .line 2911574
    if-nez v0, :cond_1

    .line 2911575
    :goto_1
    iput-object v1, p0, Lcom/facebook/messaging/model/messages/MessageReactions;->A00:Lcom/google/common/collect/ImmutableMultimap;

    return-void

    .line 2911576
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableListMultimap;->A03(LX/0rC;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/facebook/messaging/model/messages/MessageReactions;

    .line 11
    .line 12
    iget-object v6, p1, Lcom/facebook/messaging/model/messages/MessageReactions;->A00:Lcom/google/common/collect/ImmutableMultimap;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/messaging/model/messages/MessageReactions;->A00:Lcom/google/common/collect/ImmutableMultimap;

    .line 15
    .line 16
    invoke-interface {v6}, LX/0rC;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v5}, LX/0rC;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v6}, LX/0rC;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v5}, LX/0rC;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v6, v0}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v5, v0}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageReactions;->A00:Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessageReactions;->A00:Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/0rC;->AV9()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v4}, LX/3yi;->A0S(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
