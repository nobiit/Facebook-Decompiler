.class public final LX/Ndw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ng4;


# instance fields
.field public final synthetic A00:LX/NdK;


# direct methods
.method public constructor <init>(LX/NdK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ndw;->A00:LX/NdK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7R(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ndw;->A00:LX/NdK;

    .line 3
    .line 4
    iget-object v0, v0, LX/NdK;->A01:LX/Ndn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ndn;->onCameraIdle()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ndw;->A00:LX/NdK;

    .line 10
    .line 11
    iget-object v0, v0, LX/NdK;->A03:LX/Nd2;

    .line 12
    .line 13
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ndh;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
