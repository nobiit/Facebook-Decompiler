.class public final LX/1td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1td;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 137480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137481
    iput-object p1, p0, LX/1td;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1td;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1sK;

    .line 17
    .line 18
    iget-object v0, v1, LX/1sK;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/1sK;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput p3, v1, LX/1sK;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/1td;->A00:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/1sK;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3}, LX/1sK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
