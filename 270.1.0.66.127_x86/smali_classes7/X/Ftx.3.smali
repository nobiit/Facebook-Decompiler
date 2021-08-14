.class public final LX/Ftx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ftw;

.field public final synthetic A01:LX/Fty;


# direct methods
.method public constructor <init>(LX/Fty;LX/Ftw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ftx;->A01:LX/Fty;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ftx;->A00:LX/Ftw;

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
    .locals 5

    .line 0
    const v0, -0x35cf541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Ftx;->A01:LX/Fty;

    .line 8
    .line 9
    iget-object v3, v0, LX/Fty;->A00:LX/Fow;

    .line 10
    .line 11
    iget-object v2, v0, LX/Fty;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/Fty;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ftx;->A00:LX/Ftw;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ftw;->A00:LX/Fya;

    .line 18
    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x10541360

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
