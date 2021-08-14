.class public final LX/O8H;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/3RD;


# direct methods
.method public constructor <init>(LX/3RD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8H;->A00:LX/3RD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O8H;->A00:LX/3RD;

    .line 1
    .line 2
    iput-object p1, v3, LX/3RD;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, v3, LX/3RD;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 5
    .line 6
    iget-object v0, v3, LX/3RD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/3RD;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v3, LX/3RD;->A07:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v2, LX/O8O;

    .line 23
    .line 24
    const-string v0, "FB4A_NFX_DIALOG"

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/O8O;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/3RD;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/O8O;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v3, LX/3RD;->A02:LX/OJa;

    .line 34
    .line 35
    iput-object v3, v1, LX/OJa;->A02:LX/OJu;

    .line 36
    .line 37
    iget-object v0, v3, LX/3RD;->A01:LX/15T;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/OJa;->A00(LX/O8O;LX/15T;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, v3, LX/3RD;->A03:LX/53I;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LX/53I;->A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
