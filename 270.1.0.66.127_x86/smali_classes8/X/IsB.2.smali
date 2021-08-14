.class public final LX/IsB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Is4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Is4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsB;->A00:LX/Is4;

    .line 1
    .line 2
    iput-object p2, p0, LX/IsB;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IsB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IsB;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/IsB;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/IsB;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/IsB;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/IsB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;->A00:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;->A00:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v1, 0x59df1bd8

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const v1, 0x16d114cc

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x65

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :goto_0
    iget-object v0, p0, LX/IsB;->A00:LX/Is4;

    .line 51
    .line 52
    iget-object v1, v0, LX/Is4;->A00:LX/IsC;

    .line 53
    .line 54
    iget-object v0, v1, LX/IsC;->A01:LX/IsA;

    .line 55
    .line 56
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 57
    .line 58
    iget-object v2, v0, LX/5xe;->A08:LX/5wi;

    .line 59
    .line 60
    iget-object v0, v1, LX/IsC;->A00:LX/5TU;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, LX/IsB;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, LX/IsB;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, LX/IsB;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, LX/IsB;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, LX/IsB;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, p0, LX/IsB;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, p0, LX/IsB;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v12}, LX/5wi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    move-object v12, v11

    .line 85
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/IsB;->A00:LX/Is4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Is4;->A00:LX/IsC;

    .line 3
    .line 4
    iget-object v0, v1, LX/IsC;->A01:LX/IsA;

    .line 5
    .line 6
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 7
    .line 8
    iget-object v2, v0, LX/5xe;->A08:LX/5wi;

    .line 9
    .line 10
    iget-object v0, v1, LX/IsC;->A00:LX/5TU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LX/IsB;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/IsB;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LX/IsB;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/IsB;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, LX/IsB;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, LX/IsB;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, p0, LX/IsB;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual/range {v2 .. v12}, LX/5wi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
