.class public final LX/NXy;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/NXo;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NXo;IILjava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXy;->A02:LX/NXo;

    .line 1
    .line 2
    iput p2, p0, LX/NXy;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/NXy;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/NXy;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NXy;->A02:LX/NXo;

    .line 1
    .line 2
    iget v0, p0, LX/NXy;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/NXo;->A00(LX/NXo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NXy;->A02:LX/NXo;

    .line 1
    .line 2
    iget v0, p0, LX/NXy;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/NXo;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/NXy;->A01:I

    .line 7
    .line 8
    iput v0, v1, LX/NXo;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/NXy;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, v1, LX/NXo;->A03:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v1, LX/NXo;->A0G:LX/NXd;

    .line 15
    .line 16
    iget-object v0, v1, LX/NXo;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/NXy;->A02:LX/NXo;

    .line 23
    .line 24
    iget v2, v0, LX/NXo;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int v0, v2, v1

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x32

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v0, v1}, LX/NXd;->A00(IIIZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/NXy;->A02:LX/NXo;

    .line 35
    .line 36
    iget-object v2, v3, LX/NXo;->A03:Ljava/util/List;

    .line 37
    .line 38
    iget v1, v3, LX/NXo;->A01:I

    .line 39
    .line 40
    iget v0, v3, LX/NXo;->A00:I

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v0}, LX/NXo;->A01(LX/NXo;Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
