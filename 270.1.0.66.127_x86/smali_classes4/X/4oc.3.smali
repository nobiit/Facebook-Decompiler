.class public final LX/4oc;
.super LX/0lf;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/0le;


# direct methods
.method public constructor <init>(LX/0le;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4oc;->A01:LX/0le;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0lf;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/0le;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4oc;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, LX/4oc;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4oc;->A00:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4oc;->A01:LX/0le;

    .line 15
    .line 16
    iget-object v0, v0, LX/0le;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
