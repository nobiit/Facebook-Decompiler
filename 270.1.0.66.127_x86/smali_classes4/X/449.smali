.class public final LX/449;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44A;


# instance fields
.field public final synthetic A00:LX/446;


# direct methods
.method public constructor <init>(LX/446;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/449;->A00:LX/446;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQE(LX/50b;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/449;->A00:LX/446;

    .line 1
    .line 2
    iget-object v3, v0, LX/446;->A04:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "updateState:LivingRoomAttachmentComponent.updateRecapFragment"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/449;->A00:LX/446;

    .line 24
    .line 25
    iget-object v2, v0, LX/446;->A03:LX/50c;

    .line 26
    .line 27
    new-instance v0, LX/FDj;

    .line 28
    .line 29
    invoke-direct {v0}, LX/FDj;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/FDh;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/FDh;-><init>(LX/FDj;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v0, v1}, LX/50c;->CSm(LX/FDh;LX/FDh;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Cnv()V
    .locals 0

    return-void
.end method
