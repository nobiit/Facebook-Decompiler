.class public final LX/Inv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Inw;


# direct methods
.method public constructor <init>(LX/Inw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Inv;->A00:LX/Inw;

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
    const v0, -0x46c5df4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Inv;->A00:LX/Inw;

    .line 8
    .line 9
    iget-object v0, v0, LX/Inw;->A00:LX/Inu;

    .line 10
    .line 11
    iget-object v0, v0, LX/Inu;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Inv;->A00:LX/Inw;

    .line 20
    .line 21
    iget-object v1, v0, LX/Inw;->A00:LX/Inu;

    .line 22
    .line 23
    iget-object v0, v1, LX/Inu;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/76F;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Inu;->A00(LX/Inu;LX/76F;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x37d87889

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
