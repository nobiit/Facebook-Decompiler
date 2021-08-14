.class public final LX/45A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50c;


# instance fields
.field public final synthetic A00:LX/3gD;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/3gD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45A;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/45A;->A00:LX/3gD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH6()V
    .locals 0

    return-void
.end method

.method public final CSm(LX/FDh;LX/FDh;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/4v5;->A04(LX/FDh;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, LX/4v5;->A04(LX/FDh;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/45A;->A01:LX/1GY;

    .line 17
    .line 18
    new-instance v3, LX/45B;

    .line 19
    .line 20
    iget-object v1, p2, LX/FDh;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p2, LX/FDh;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, LX/45B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/2cv;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:LivingRoomAttachmentComponent.updateOverlayVideoFragment"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Cb6(LX/4to;)V
    .locals 0

    return-void
.end method
