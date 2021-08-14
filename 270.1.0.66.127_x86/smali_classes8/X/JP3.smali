.class public final LX/JP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JOl;


# direct methods
.method public constructor <init>(LX/JOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JP3;->A00:LX/JOl;

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
    const v0, 0x7ed414f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JP3;->A00:LX/JOl;

    .line 8
    .line 9
    iget-object v0, v0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, LX/76F;

    .line 19
    .line 20
    check-cast v2, LX/76D;

    .line 21
    .line 22
    sget-object v1, LX/IzE;->A0Q:LX/IzE;

    .line 23
    .line 24
    sget-object v0, LX/JOl;->A0p:LX/767;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x690a58b0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
