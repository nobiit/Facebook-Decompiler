.class public final LX/HuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hce;

.field public final synthetic A01:LX/HuB;


# direct methods
.method public constructor <init>(LX/HuB;LX/Hce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HuF;->A01:LX/HuB;

    .line 1
    .line 2
    iput-object p2, p0, LX/HuF;->A00:LX/Hce;

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
    const v0, -0x1e849ba8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HuF;->A01:LX/HuB;

    .line 8
    .line 9
    iget-object v2, v0, LX/HuB;->A03:LX/Hcc;

    .line 10
    .line 11
    iget-object v1, v0, LX/HuB;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/HuF;->A00:LX/Hce;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Hcc;->A00(Ljava/lang/String;LX/Hce;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x540e6e74

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
