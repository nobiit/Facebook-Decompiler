.class public final LX/QS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSa;


# instance fields
.field public final synthetic A00:LX/QRh;


# direct methods
.method public constructor <init>(LX/QRh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QS5;->A00:LX/QRh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj5()V
    .locals 0

    return-void
.end method

.method public final Cj6(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3wc;

    .line 1
    .line 2
    iget-object v0, p0, LX/QS5;->A00:LX/QRh;

    .line 3
    .line 4
    iget-object v1, v0, LX/QRh;->A02:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/QS0;

    .line 17
    .line 18
    sget-object v0, LX/QS8;->A02:LX/QS8;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/QS0;->A01(LX/3wb;LX/QS8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Cj9(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3wc;

    .line 1
    .line 2
    iget-object v0, p0, LX/QS5;->A00:LX/QRh;

    .line 3
    .line 4
    iget-object v1, v0, LX/QRh;->A02:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/QS0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/QS0;->A00(LX/3wb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
