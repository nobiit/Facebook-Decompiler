.class public final LX/1PC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A00:LX/2GK;

.field public static A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static A02:Lcom/facebook/stash/core/Stash;

.field public static A03:Ljava/util/Random;

.field public static volatile A04:LX/1PC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1PC;->A03:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;-><init>(Lcom/facebook/graphservice/interfaces/Tree;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/1PC;
    .locals 3

    .line 0
    sget-object v0, LX/1PC;->A04:LX/1PC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1PC;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1PC;->A04:LX/1PC;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1PC;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1PC;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1PC;->A04:LX/1PC;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/1PC;->A04:LX/1PC;

    .line 40
    .line 41
    return-object v0
.end method

.method public static A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/1PC;->A05(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public static A04(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    sget-object v1, LX/7CD;->A00:LX/7CD;

    .line 1
    .line 2
    sget-object v0, LX/7CE;->A00:Ljava/util/Random;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, p0, v0}, LX/7CE;->A0E(Landroid/os/Parcel;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Invalid parcel passed"

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.method public static A05(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00:Lcom/facebook/graphservice/interfaces/Tree;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Exception deserializing GraphQL model from Parcel"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v1, "ModelParcelHelper"

    .line 22
    .line 23
    const/16 v0, 0x3a2

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    .line 33
    .line 34
    const-class v2, Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A02:Lcom/facebook/flatbuffers/Flattenable;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A02:Lcom/facebook/flatbuffers/Flattenable;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Unknown GraphQL model type in Parcel"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method

.method public static A06(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v2, LX/1PC;->A00:LX/2GK;

    .line 1
    .line 2
    const-string v7, "default"

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    const-wide v0, 0x3011e00050098L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v4, LX/1PC;->A00:LX/2GK;

    .line 16
    .line 17
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0Cl;->A0A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xb4

    .line 28
    .line 29
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v5, 0x400

    .line 40
    .line 41
    const-wide v2, 0x2011e000a0291L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-long/2addr v3, v5

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v1, v0

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "file"

    .line 63
    .line 64
    :cond_0
    return-object v1

    .line 65
    :cond_1
    return-object v7

    .line 66
    :cond_2
    return-object v7
.end method

.method public static A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public static A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Parcelable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/1PC;->A05(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v2

    .line 50
    :cond_3
    return-object v3
    .line 51
.end method

.method public static A09(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .line 0
    sget-object v1, LX/73X;->A00:LX/73X;

    .line 1
    .line 2
    sget-object v0, LX/7CE;->A00:Ljava/util/Random;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, p0, v0}, LX/7CE;->A0E(Landroid/os/Parcel;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p2}, LX/1PC;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p2}, LX/1PC;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v3, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/1PC;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A0E(Landroid/os/Parcel;LX/1CS;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1PC;->A06(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    sget-object v1, LX/7CD;->A00:LX/7CD;

    .line 7
    .line 8
    sget-object v0, LX/7CE;->A00:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, p0, p1, v2, v0}, LX/7CE;->A0F(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0F(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1PC;->A06(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/73X;->A00:LX/73X;

    .line 5
    .line 6
    sget-object v0, LX/7CE;->A00:Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, p0, p1, v2, v0}, LX/7CE;->A0F(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
