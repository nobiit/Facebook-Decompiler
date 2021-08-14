.class public final LX/Nis;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/7ts;

.field public final A01:LX/7uu;


# direct methods
.method public constructor <init>(LX/7tX;Ljava/lang/reflect/Type;LX/7ts;LX/7uu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7uw;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p2}, LX/7uw;-><init>(LX/7tX;LX/7ts;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nis;->A00:LX/7ts;

    .line 9
    .line 10
    iput-object p4, p0, LX/Nis;->A01:LX/7uu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Nis;->A01:LX/7uu;

    .line 14
    .line 15
    invoke-interface {v0}, LX/7uu;->Abu()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Nis;->A00:LX/7ts;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Ljava/util/Collection;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Nis;->A00:LX/7ts;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
