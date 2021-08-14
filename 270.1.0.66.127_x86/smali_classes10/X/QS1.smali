.class public final LX/QS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3wc;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QS1;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QS1;->A00:LX/3wc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/QS1;->A01:LX/QRj;

    .line 1
    .line 2
    iget-object v0, p0, LX/QS1;->A00:LX/3wc;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/QRj;->A00(LX/QRj;LX/3wc;)LX/3wd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/QS1;->A01:LX/QRj;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/HW4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/QS1;->A00:LX/3wc;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/QRj;->A04(LX/QRj;Ljava/lang/String;LX/3wc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/QS1;->A01:LX/QRj;

    .line 22
    .line 23
    iget-object v1, v0, LX/QRj;->A06:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/QS2;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/QS2;->A00(LX/3wd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method
