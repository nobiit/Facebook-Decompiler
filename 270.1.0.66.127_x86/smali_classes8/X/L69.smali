.class public final LX/L69;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L5w;


# direct methods
.method public constructor <init>(LX/L5w;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L69;->A01:LX/L5w;

    .line 1
    .line 2
    iput p2, p0, LX/L69;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1U6;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget v2, p0, LX/L69;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, LX/L69;->A01:LX/L5w;

    .line 17
    .line 18
    iget v0, v1, LX/L5w;->A00:I

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/Kis;->A04:LX/Kj7;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v3, v0}, LX/Kj7;->A06(LX/1U6;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A04(LX/10l;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L69;->A01:LX/L5w;

    .line 1
    .line 2
    iget-object v4, v1, LX/L5w;->A0D:LX/L6I;

    .line 3
    .line 4
    iget-object v0, v1, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 7
    .line 8
    iget-object v2, v1, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v1, v1, LX/L5w;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v3, v2, v0, v1}, LX/L6I;->A01(LX/2mW;Ljava/lang/Integer;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
