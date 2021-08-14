.class public final LX/DLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4ns;


# direct methods
.method public constructor <init>(LX/4ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLa;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7dc4b9c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DLa;->A00:LX/4ns;

    .line 8
    .line 9
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/2Yz;->A09(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0xf94a56c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
