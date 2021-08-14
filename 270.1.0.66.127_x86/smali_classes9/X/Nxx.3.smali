.class public final LX/Nxx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5p7;

.field public A01:LX/Nxw;

.field public A02:Z

.field public A03:LX/0li;

.field public A04:LX/Lt3;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/22B;

.field public final A07:LX/Mxc;


# direct methods
.method public constructor <init>(LX/0kw;LX/Lt3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Nxx;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nxx;->A06:LX/22B;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nxx;->A05:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/Mxc;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Mxc;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Nxx;->A07:LX/Mxc;

    .line 29
    .line 30
    iput-object p2, p0, LX/Nxx;->A04:LX/Lt3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/Nxx;->A02:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/Nxx;->A01:LX/Nxw;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/Nxx;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nxx;->A00:LX/5p7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Nxx;->A06:LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f123790

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/Nxx;->A02:Z

    .line 32
    .line 33
    iget-object v3, p0, LX/Nxx;->A07:LX/Mxc;

    .line 34
    .line 35
    iget-object v2, p0, LX/Nxx;->A04:LX/Lt3;

    .line 36
    .line 37
    new-instance v1, LX/Nxv;

    .line 38
    .line 39
    invoke-direct {v1, p0, v4}, LX/Nxv;-><init>(LX/Nxx;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xeb

    .line 43
    .line 44
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v4, v2, v1}, LX/Mxc;->A00(Ljava/lang/String;Ljava/lang/String;LX/Lt3;LX/Mxm;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
