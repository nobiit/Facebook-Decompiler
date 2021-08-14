.class public final LX/HpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HpJ;

.field public final synthetic A01:LX/HpB;


# direct methods
.method public constructor <init>(LX/HpJ;LX/HpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HpI;->A00:LX/HpJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HpI;->A01:LX/HpB;

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
    .locals 6

    .line 0
    const v0, 0x2cd81a34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/HpI;->A00:LX/HpJ;

    .line 8
    .line 9
    iget-object v0, v2, LX/HpJ;->A01:LX/HpB;

    .line 10
    .line 11
    iget-object v1, v0, LX/HpB;->A01:LX/HpE;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v2, LX/HpJ;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/HpE;->CfH(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/HpI;->A00:LX/HpJ;

    .line 21
    .line 22
    iget-object v0, v1, LX/HpJ;->A01:LX/HpB;

    .line 23
    .line 24
    iget-object v4, v0, LX/HpB;->A05:Ljava/util/Date;

    .line 25
    .line 26
    iget v0, v1, LX/HpJ;->A00:I

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v2, v0

    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x7e3930d1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
