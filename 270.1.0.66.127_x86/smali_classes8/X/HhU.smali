.class public final LX/HhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HhO;


# direct methods
.method public constructor <init>(LX/HhO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HhU;->A00:LX/HhO;

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
    const v0, 0x1f57d3ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/HhU;->A00:LX/HhO;

    .line 8
    .line 9
    iget-object v0, v1, LX/HhO;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    iget-object v0, p0, LX/HhU;->A00:LX/HhO;

    .line 21
    .line 22
    iget-object v0, v0, LX/HhO;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HhU;->A00:LX/HhO;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/HhO;->A00(LX/HhO;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/HhU;->A00:LX/HhO;

    .line 33
    .line 34
    iget-object v1, v0, LX/HhO;->A06:LX/HhA;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/HhA;->A01(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x27454943

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/HhO;->A00(LX/HhO;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
