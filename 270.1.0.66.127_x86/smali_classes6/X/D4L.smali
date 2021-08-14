.class public final LX/D4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D4K;


# direct methods
.method public constructor <init>(LX/D4K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D4L;->A00:LX/D4K;

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
    const v0, 0x25870045

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/D4L;->A00:LX/D4K;

    .line 8
    .line 9
    iget-object v0, v0, LX/D4K;->A05:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Dau;

    .line 16
    .line 17
    iget-object v0, p0, LX/D4L;->A00:LX/D4K;

    .line 18
    .line 19
    iget-object v0, v0, LX/D4K;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/Dau;->A01(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x11a71192

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
