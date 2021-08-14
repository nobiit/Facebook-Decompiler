.class public final LX/Cw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Cvw;


# direct methods
.method public constructor <init>(LX/Cvw;Landroid/view/View;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cw3;->A02:LX/Cvw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cw3;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Cw3;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x76019f16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Cw3;->A02:LX/Cvw;

    .line 8
    .line 9
    iget-object v3, v0, LX/Cvw;->A00:LX/7ob;

    .line 10
    .line 11
    iget-object v0, p0, LX/Cw3;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, p0, LX/Cw3;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "profile"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/7ob;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7af34bd5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
