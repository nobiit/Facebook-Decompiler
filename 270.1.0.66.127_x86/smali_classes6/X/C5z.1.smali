.class public final LX/C5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HhN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HhN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5z;->A00:LX/HhN;

    .line 1
    .line 2
    iput-object p2, p0, LX/C5z;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x557fdc3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C5z;->A00:LX/HhN;

    .line 8
    .line 9
    iget-object v1, v0, LX/HhN;->A0A:LX/5Yp;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C5z;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5Yp;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/C5z;->A00:LX/HhN;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    const v0, 0x3fe91fa5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
