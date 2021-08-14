.class public final LX/GVL;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/GVH;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVH;LX/IAS;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVL;->A01:LX/GVH;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVL;->A00:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/GVL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GVL;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GVL;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GVL;->A01:LX/GVH;

    .line 6
    .line 7
    iget-object v3, v0, LX/GVH;->A05:LX/22B;

    .line 8
    .line 9
    new-instance v2, LX/388;

    .line 10
    .line 11
    const v1, 0x7f122f17

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GVL;->A03:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GVL;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVL;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GVL;->A01:LX/GVH;

    .line 6
    .line 7
    iget-object v2, v0, LX/GVH;->A05:LX/22B;

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    const v0, 0x7f121cc8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    return-void
.end method
