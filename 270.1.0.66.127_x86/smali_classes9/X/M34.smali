.class public final LX/M34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4ya;

.field public final synthetic A01:LX/M36;


# direct methods
.method public constructor <init>(LX/M36;LX/4ya;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M34;->A01:LX/M36;

    .line 1
    .line 2
    iput-object p2, p0, LX/M34;->A00:LX/4ya;

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
    .locals 3

    .line 0
    const v0, 0x1b998a2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/M34;->A01:LX/M36;

    .line 8
    .line 9
    iget-object v1, v0, LX/M36;->A05:LX/M32;

    .line 10
    .line 11
    iget-object v0, p0, LX/M34;->A00:LX/4ya;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/M32;->Cj3(LX/4ya;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x4ba7fc53    # 2.2018214E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
