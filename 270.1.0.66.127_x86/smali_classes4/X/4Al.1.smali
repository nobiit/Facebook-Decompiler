.class public final LX/4Al;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4GH;


# direct methods
.method public constructor <init>(LX/4GH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Al;->A00:LX/4GH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/4Al;->A00:LX/4GH;

    .line 11
    .line 12
    iget-object v1, v2, LX/3cu;->A03:LX/2ue;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/4GJ;->A00:LX/3bG;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v2, LX/4GH;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/2ue;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "topic"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/4GI;->A01:LX/2of;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/4Al;->A00:LX/4GH;

    .line 48
    .line 49
    iget-object v0, v1, LX/4GI;->A02:LX/4Pp;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4Pp;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/4GI;->A02:LX/4Pp;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4Pp;->A02()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/4Al;->A00:LX/4GH;

    .line 63
    .line 64
    iget-object v0, v1, LX/4GJ;->A00:LX/3bG;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4GI;->A1H(LX/3bG;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/4Al;->A00:LX/4GH;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/4GH;->A05:Z

    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
.end method
