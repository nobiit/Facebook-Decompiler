.class public final LX/8Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81L;


# instance fields
.field public final A00:LX/8Dk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8Dk;->A00(LX/0kw;)LX/8Dk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Dj;->A00:LX/8Dk;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bir(Landroid/os/Bundle;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/80T;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final CHx(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Dj;->A00:LX/8Dk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/8Dk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CWR(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Ccj(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
