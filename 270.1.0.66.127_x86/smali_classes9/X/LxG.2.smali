.class public final LX/LxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/LxH;

.field public final synthetic A01:LX/LxE;


# direct methods
.method public constructor <init>(LX/LxE;LX/LxH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LxG;->A01:LX/LxE;

    .line 1
    .line 2
    iput-object p2, p0, LX/LxG;->A00:LX/LxH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/LxG;->A01:LX/LxE;

    .line 1
    .line 2
    iget-object v0, v2, LX/LxE;->A02:LX/LxH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/LxH;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/LxG;->A00:LX/LxH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/LxH;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/LxG;->A00:LX/LxH;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/LxE;->A0A(LX/LxH;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/LxG;->A01:LX/LxE;

    .line 24
    .line 25
    iget-object v2, v3, LX/LxE;->A03:LX/LxI;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/LxG;->A00:LX/LxH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/LxH;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, v3, LX/LxE;->A05:Z

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/LxI;->CVE(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/LxG;->A01:LX/LxE;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/LxE;->A05:Z

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
.end method
