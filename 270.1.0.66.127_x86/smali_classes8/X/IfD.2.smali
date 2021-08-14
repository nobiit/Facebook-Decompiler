.class public final LX/IfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Fa;
.implements LX/7Fh;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/J1K;


# direct methods
.method public constructor <init>(LX/J1K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfD;->A01:LX/J1K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AkT(JLX/1cZ;LX/J9X;)V
    .locals 0

    return-void
.end method

.method public final AzH()LX/1Zo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IfD;->A01:LX/J1K;

    .line 1
    .line 2
    iget-object v0, v0, LX/J1K;->A00:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final C5g()V
    .locals 0

    return-void
.end method

.method public final C5h()V
    .locals 0

    return-void
.end method

.method public final C7i()V
    .locals 0

    return-void
.end method

.method public final CDG()V
    .locals 0

    return-void
.end method

.method public final CL8(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7ES;)V
    .locals 0

    return-void
.end method

.method public final CMg()V
    .locals 0

    return-void
.end method

.method public final CPW()V
    .locals 0

    return-void
.end method

.method public final Cdy(IIII)V
    .locals 0

    return-void
.end method

.method public final CeI(I)V
    .locals 0

    return-void
.end method

.method public final CfA()V
    .locals 0

    return-void
.end method

.method public final CfN(Lcom/facebook/ipc/media/MediaItem;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/IfD;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CfP()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/IfD;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 14
    .line 15
    new-instance v1, LX/7Ib;

    .line 16
    .line 17
    invoke-direct {v1}, LX/7Ib;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/IfD;->DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IfD;->A01:LX/J1K;

    .line 29
    .line 30
    iget-object v0, v0, LX/J1K;->A09:LX/Ikg;

    .line 31
    .line 32
    sget-object v1, LX/Iom;->A03:LX/Iom;

    .line 33
    .line 34
    iget v3, p0, LX/IfD;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, LX/Ikg;->A02(LX/Iom;Lcom/facebook/ipc/media/MediaItem;ILjava/lang/String;LX/HHs;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final Cr4(IIIZ)V
    .locals 0

    return-void
.end method

.method public final DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IfD;->A01:LX/J1K;

    .line 1
    .line 2
    iput-object p1, v0, LX/J1K;->A00:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DKr(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
