.class public final LX/QSB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/QRh;


# direct methods
.method public constructor <init>(LX/QRh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSB;->A00:LX/QRh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QSB;->A00:LX/QRh;

    .line 1
    .line 2
    iget v0, v3, LX/QRh;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, v3, LX/QRh;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/QRh;->A02:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, LX/QRh;->A00(LX/QRh;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QSB;->A00:LX/QRh;

    .line 1
    .line 2
    iget v0, v3, LX/QRh;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, v3, LX/QRh;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/QRh;->A03:Z

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/QRh;->A00(LX/QRh;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method
