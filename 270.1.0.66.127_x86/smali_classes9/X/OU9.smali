.class public final LX/OU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mA;


# instance fields
.field public final synthetic A00:LX/OU8;


# direct methods
.method public constructor <init>(LX/OU8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OU9;->A00:LX/OU8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRk(I)LX/1wq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OU9;->A00:LX/OU8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/OU8;->A00(LX/OU8;I)LX/1wq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Big(LX/1wq;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OU9;->A00:LX/OU8;

    .line 1
    .line 2
    iget-object v0, v0, LX/OU8;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OU9;->A00:LX/OU8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OU8;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
