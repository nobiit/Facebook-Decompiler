.class public final LX/LJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/LJs;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/LJs;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LJt;->A01:LX/LJs;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJt;->A02:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/LJt;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJt;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LJt;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/LJt;->A00:Z

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LJt;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LJt;->A02:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
