.class public final LX/I6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I6E;


# direct methods
.method public constructor <init>(LX/I6E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6D;->A00:LX/I6E;

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
    .locals 4

    .line 0
    const v0, -0x2d19c2b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/I6D;->A00:LX/I6E;

    .line 8
    .line 9
    iget-object v0, v0, LX/I6E;->A00:LX/I6F;

    .line 10
    .line 11
    iget-object v0, v0, LX/I6F;->A02:LX/I6B;

    .line 12
    .line 13
    iget-object v2, v0, LX/I6B;->A07:LX/AKe;

    .line 14
    .line 15
    iget-object v0, v0, LX/I6B;->A00:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/AKe;->A00(Ljava/lang/Long;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/I6D;->A00:LX/I6E;

    .line 32
    .line 33
    iget-object v0, v0, LX/I6E;->A00:LX/I6F;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/I6D;->A00:LX/I6E;

    .line 39
    .line 40
    iget-object v0, v0, LX/I6E;->A00:LX/I6F;

    .line 41
    .line 42
    iget-object v0, v0, LX/I6F;->A02:LX/I6B;

    .line 43
    .line 44
    iget-object v0, v0, LX/I6B;->A05:LX/I6C;

    .line 45
    .line 46
    invoke-interface {v0}, LX/I6C;->DUL()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x4ba75b8f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
