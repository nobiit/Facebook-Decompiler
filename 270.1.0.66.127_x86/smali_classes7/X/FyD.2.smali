.class public final LX/FyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FyF;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FyF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyD;->A00:LX/FyF;

    .line 1
    .line 2
    iput-object p2, p0, LX/FyD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/FyD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FyD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x65cfdcc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/FyD;->A00:LX/FyF;

    .line 8
    .line 9
    iget-object v3, v0, LX/FyF;->A06:LX/Fz0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/FyD;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/Fz2;->A0l:LX/Fz2;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/Fz0;->A06(Landroid/content/Context;Ljava/lang/Object;LX/Fz2;)LX/Fya;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FyD;->A00:LX/FyF;

    .line 26
    .line 27
    iget-object v2, p0, LX/FyD;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/FyD;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/Fy9;->A02:LX/57z;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1, v4}, LX/57z;->C52(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FyD;->A00:LX/FyF;

    .line 37
    .line 38
    iget-object v3, v0, LX/FyF;->A07:LX/Fyc;

    .line 39
    .line 40
    iget-object v2, p0, LX/FyD;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/Fy9;->A04:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Fti;

    .line 49
    .line 50
    iget-object v0, p0, LX/FyD;->A00:LX/FyF;

    .line 51
    .line 52
    iget-object v0, v0, LX/Fy9;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Fyc;->A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x3f0f8672

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
