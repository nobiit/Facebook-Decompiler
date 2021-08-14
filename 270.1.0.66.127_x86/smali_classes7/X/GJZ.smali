.class public final LX/GJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GJb;


# direct methods
.method public constructor <init>(LX/GJb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJZ;->A00:LX/GJb;

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
    const v0, -0x64070faa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GJZ;->A00:LX/GJb;

    .line 8
    .line 9
    iget-object v0, v0, LX/GJb;->A00:LX/GJQ;

    .line 10
    .line 11
    iget-object v1, v0, LX/GJQ;->A0F:LX/GIo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v0, 0x50f2f7ed

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/GIm;->A0E()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/GIm;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/GIm;->A0C()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GJZ;->A00:LX/GJb;

    .line 32
    .line 33
    iget-object v0, v0, LX/GJb;->A00:LX/GJQ;

    .line 34
    .line 35
    iget-object v1, v0, LX/GJQ;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GJZ;->A00:LX/GJb;

    .line 43
    .line 44
    iget-object v0, v0, LX/GJb;->A00:LX/GJQ;

    .line 45
    .line 46
    iget-object v1, v0, LX/GJQ;->A0M:LX/GJ0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x61cea730

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
