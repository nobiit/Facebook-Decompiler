.class public final LX/OrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ora;


# direct methods
.method public constructor <init>(LX/Ora;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OrZ;->A00:LX/Ora;

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
    const v0, -0x20d69c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OrZ;->A00:LX/Ora;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ora;->A03:LX/OrX;

    .line 10
    .line 11
    iget-object v2, v0, LX/OrX;->A03:LX/56C;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, "castDialog.disconnect"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/56C;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OrZ;->A00:LX/Ora;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ora;->A03:LX/OrX;

    .line 23
    .line 24
    iget-object v0, v0, LX/OrX;->A04:LX/3qV;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3qV;->A0A()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OrZ;->A00:LX/Ora;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ora;->A03:LX/OrX;

    .line 32
    .line 33
    iget-object v0, v0, LX/OrX;->A02:LX/5YM;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    const v0, -0x21159de4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
