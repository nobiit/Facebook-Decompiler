.class public final LX/LWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LWV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LWV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWc;->A00:LX/LWV;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWc;->A01:Ljava/lang/String;

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
    const v0, -0x2c5386f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LWc;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LWc;->A00:LX/LWV;

    .line 12
    .line 13
    iget-object v0, v0, LX/LWV;->A06:LX/0mI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2h8;

    .line 20
    .line 21
    iget-object v0, p0, LX/LWc;->A00:LX/LWV;

    .line 22
    .line 23
    iget-object v0, v0, LX/LaF;->A04:LX/La6;

    .line 24
    .line 25
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/LWc;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0xfcb0ca2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
