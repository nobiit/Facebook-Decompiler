.class public final LX/JgY;
.super LX/JFj;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/JgW;


# direct methods
.method public constructor <init>(LX/JgW;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JgY;->A01:LX/JgW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JFj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/JgY;->A00:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CdZ(LX/1pj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JgY;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jgd;

    .line 17
    .line 18
    iget-object v0, p0, LX/JgY;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/Jgd;->CdY()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LX/JgY;->A01:LX/JgW;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/JgW;->A0A:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_1
    iput-object v0, v1, LX/JgW;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_1
    .line 44
.end method
