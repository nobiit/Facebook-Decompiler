.class public final LX/Hby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hc4;

.field public final A01:LX/53I;

.field public final A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/Hbx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hby;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p1, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 14
    .line 15
    iput-object v0, p0, LX/Hby;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 16
    .line 17
    iget-object v0, p1, LX/Hbx;->A01:LX/53I;

    .line 18
    .line 19
    iput-object v0, p0, LX/Hby;->A01:LX/53I;

    .line 20
    .line 21
    iget-object v0, p1, LX/Hbx;->A00:LX/Hc4;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Hby;->A00:LX/Hc4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Hby;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Hby;

    .line 10
    .line 11
    iget-object v1, p0, LX/Hby;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p1, LX/Hby;->A03:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Hby;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 22
    .line 23
    iget-object v0, p1, LX/Hby;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Hby;->A01:LX/53I;

    .line 32
    .line 33
    iget-object v0, p1, LX/Hby;->A01:LX/53I;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/Hby;->A00:LX/Hc4;

    .line 38
    .line 39
    iget-object v0, p1, LX/Hby;->A00:LX/Hc4;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hby;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hby;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 3
    .line 4
    iget-object v1, p0, LX/Hby;->A01:LX/53I;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hby;->A00:LX/Hc4;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

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
