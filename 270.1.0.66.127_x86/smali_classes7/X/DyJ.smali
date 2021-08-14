.class public final LX/DyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6gD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyJ;->A00:LX/6gD;

    .line 1
    .line 2
    iput-object p2, p0, LX/DyJ;->A01:Ljava/lang/String;

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
    const v0, -0x5aef925d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f122f18

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DyJ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/6gD;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0xbd88d82

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
