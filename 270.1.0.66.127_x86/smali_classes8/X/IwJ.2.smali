.class public final LX/IwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IwR;

.field public final synthetic A01:LX/IwO;


# direct methods
.method public constructor <init>(LX/IwR;LX/IwO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IwJ;->A00:LX/IwR;

    .line 1
    .line 2
    iput-object p2, p0, LX/IwJ;->A01:LX/IwO;

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
    const v0, -0x3f35ae2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/IwJ;->A00:LX/IwR;

    .line 8
    .line 9
    iget-object v2, v0, LX/IwR;->A00:LX/IwC;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/IwC;->A00(LX/IwC;ILandroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IwJ;->A01:LX/IwO;

    .line 17
    .line 18
    iget-object v0, v0, LX/IwO;->A00:LX/IwH;

    .line 19
    .line 20
    iget-object v1, v0, LX/IwH;->A00:LX/IwI;

    .line 21
    .line 22
    iget-object v0, v0, LX/IwH;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/IwI;->A00(LX/IwI;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x77894e98

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
