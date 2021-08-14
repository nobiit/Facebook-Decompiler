.class public final LX/Hw8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HwD;

.field public final synthetic A01:LX/HwM;


# direct methods
.method public constructor <init>(LX/HwD;LX/HwM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hw8;->A00:LX/HwD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hw8;->A01:LX/HwM;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hw8;->A01:LX/HwM;

    .line 1
    .line 2
    iget-object v0, v2, LX/HwM;->A00:LX/Hw5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hw5;->A01:LX/IAS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/HwM;->A00:LX/Hw5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Hw5;->A01:LX/IAS;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/HwM;->A00:LX/Hw5;

    .line 17
    .line 18
    iget-object v1, v0, LX/Hw5;->A09:LX/HuG;

    .line 19
    .line 20
    new-instance v0, LX/Hvr;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Hvr;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hw8;->A01:LX/HwM;

    .line 1
    .line 2
    iget-object v0, v1, LX/HwM;->A00:LX/Hw5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hw5;->A01:LX/IAS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/HwM;->A00:LX/Hw5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Hw5;->A01:LX/IAS;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
