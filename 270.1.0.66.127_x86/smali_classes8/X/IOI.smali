.class public final LX/IOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hy3;


# instance fields
.field public final A00:Lcom/facebook/messaging/ui/name/ThreadNameViewData;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ui/name/ThreadNameViewData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOI;->A00:Lcom/facebook/messaging/ui/name/ThreadNameViewData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BrI(LX/Hy3;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/IOI;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/IOI;

    .line 10
    .line 11
    iget-object v3, p0, LX/IOI;->A00:Lcom/facebook/messaging/ui/name/ThreadNameViewData;

    .line 12
    .line 13
    iget-boolean v1, v3, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A02:Z

    .line 14
    .line 15
    iget-object v2, p1, LX/IOI;->A00:Lcom/facebook/messaging/ui/name/ThreadNameViewData;

    .line 16
    .line 17
    iget-boolean v0, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A02:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    return v4
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
    iget-object v2, p0, LX/IOI;->A00:Lcom/facebook/messaging/ui/name/ThreadNameViewData;

    .line 5
    .line 6
    iget-boolean v1, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A02:Z

    .line 7
    .line 8
    const-string v0, "hasName"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const-string v0, "members"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
