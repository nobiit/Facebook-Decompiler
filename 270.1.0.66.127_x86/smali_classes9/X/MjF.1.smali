.class public final LX/MjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public A00:LX/MjG;


# direct methods
.method public constructor <init>(LX/MjG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MjF;->A00:LX/MjG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/MjF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MjF;->A00:LX/MjG;

    .line 5
    .line 6
    check-cast p1, LX/MjF;

    .line 7
    .line 8
    iget-object v0, p1, LX/MjF;->A00:LX/MjG;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MjF;->A00:LX/MjG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MjF;->A00:LX/MjG;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/MjG;->CoB(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
