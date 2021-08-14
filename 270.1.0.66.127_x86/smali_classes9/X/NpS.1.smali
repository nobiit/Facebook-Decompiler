.class public final LX/NpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NpL;


# direct methods
.method public constructor <init>(LX/NpL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NpS;->A00:LX/NpL;

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
    .locals 3

    .line 0
    const v0, 0x4d3451c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NpS;->A00:LX/NpL;

    .line 8
    .line 9
    iget-object v1, v0, LX/NpB;->A03:LX/Nor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Nor;->A03(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/NpS;->A00:LX/NpL;

    .line 19
    .line 20
    iget-object v0, v0, LX/NpT;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Nq1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/Nq1;->C8I()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, -0xf286009

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
