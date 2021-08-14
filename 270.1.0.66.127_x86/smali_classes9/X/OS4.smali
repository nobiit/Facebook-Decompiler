.class public final LX/OS4;
.super LX/OSQ;
.source ""


# direct methods
.method public constructor <init>(LX/AUP;LX/QNP;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/OSQ;-><init>(LX/AUP;LX/QNP;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OSQ;->A02:LX/AUg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/AUg;->A03:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CEb(LX/OSJ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/OSQ;->CEb(LX/OSJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OSQ;->A05:LX/AUP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/AUP;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
