.class public final LX/Ojp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojs;


# instance fields
.field public final synthetic A00:LX/Ojn;


# direct methods
.method public constructor <init>(LX/Ojn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ojp;->A00:LX/Ojn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDl(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ojp;->A00:LX/Ojn;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ojn;->A07:LX/OjZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/OjZ;->A03:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/Ojn;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ojs;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Ojs;->CDl(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final CDn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ojp;->A00:LX/Ojn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ojn;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ojs;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ojs;->CDn()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final CDo()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ojp;->A00:LX/Ojn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ojn;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ojs;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ojs;->CDo()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final Cge()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ojp;->A00:LX/Ojn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ojn;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ojs;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ojs;->Cge()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ojp;->A00:LX/Ojn;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ojn;->A07:LX/OjZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/OjZ;->A03:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/Ojn;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ojs;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Ojs;->onDismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
