.class public abstract LX/0lf;
.super LX/0kp;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0kp;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
    .line 6
.end method

.method public A03()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/2FZ;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2et;

    :cond_0
    iget-object v0, v2, LX/2et;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2et;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/2et;->A00:Lcom/google/common/base/Predicate;

    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/0lf;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2FZ;

    iget-object v0, v2, LX/2FZ;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2FZ;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v0, v2, LX/2FZ;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2FZ;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/2FZ;->A02:LX/0lc;

    iget-object v0, v0, LX/0lc;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/0lf;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v1
.end method

.method public final hasNext()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v4, v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iput-object v3, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0lf;->A03()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0lf;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :pswitch_1
    return v2

    .line 43
    :pswitch_2
    return v1

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0lf;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/0lf;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0lf;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method
