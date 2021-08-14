.class public final LX/QRy;
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
    iput-object p1, p0, LX/QRy;->A00:LX/QRh;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/QRy;->A00:LX/QRh;

    .line 1
    .line 2
    invoke-static {v0}, LX/QRh;->A00(LX/QRh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cj6(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/3wd;

    .line 1
    .line 2
    iget-object v1, p1, LX/3wd;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p1, LX/3wd;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v2, LX/QS8;->A04:LX/QS8;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/QRy;->A00:LX/QRh;

    .line 27
    .line 28
    iget-object v1, v0, LX/QRh;->A02:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/QS0;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, LX/QS0;->A01(LX/3wb;LX/QS8;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    sget-object v2, LX/QS8;->A01:LX/QS8;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final Cj9(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3wd;

    .line 1
    .line 2
    iget-object v0, p0, LX/QRy;->A00:LX/QRh;

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
