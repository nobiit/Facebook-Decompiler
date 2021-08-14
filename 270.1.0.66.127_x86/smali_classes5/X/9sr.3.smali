.class public final LX/9sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/5pl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/5pl;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9sr;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/9sr;->A01:LX/5pl;

    .line 3
    .line 4
    iput-object p3, p0, LX/9sr;->A00:LX/1GX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7bf8617c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/9sr;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/9sr;->A01:LX/5pl;

    .line 12
    .line 13
    iget-object v0, p0, LX/9sr;->A00:LX/1GX;

    .line 14
    .line 15
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v3, v0}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x27782575

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
