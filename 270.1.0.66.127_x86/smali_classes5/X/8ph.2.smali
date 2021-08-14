.class public final LX/8ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ph;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/8ph;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/8ph;

    .line 17
    .line 18
    iget-object v1, p0, LX/8ph;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 19
    .line 20
    iget-object v0, p1, LX/8ph;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, LX/8ph;->A01:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/8ph;->A01:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ph;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8ph;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
