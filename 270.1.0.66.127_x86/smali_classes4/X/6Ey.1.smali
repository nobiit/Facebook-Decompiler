.class public final LX/6Ey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6Ey;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/6Ey;

    .line 1
    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v1, v0}, LX/6Ey;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, LX/6Ey;->A02:LX/6Ey;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ey;->A01:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Ey;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ey;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6Ey;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "controlCategories"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6Ey;->A00:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6Ey;->A00:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A01()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Ey;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Ey;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6Ey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6Ey;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6Ey;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/6Ey;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6Ey;->A00:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, LX/6Ey;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Ey;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Ey;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "MediaRouteSelector{ "

    .line 1
    .line 2
    const-string v2, "controlCategories="

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6Ey;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Ey;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, " }"

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
