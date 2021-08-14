.class public final LX/JFT;
.super LX/JFj;
.source ""


# instance fields
.field public final synthetic A00:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFT;->A00:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JFj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdZ(LX/1pj;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/JFj;->CdZ(LX/1pj;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JFT;->A00:LX/4sg;

    .line 4
    .line 5
    iget-object v0, v2, LX/4sg;->A0X:LX/JDC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/JDC;->DJS()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v2, LX/4sg;->A0n:LX/JFa;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/JFa;->A02:Z

    .line 23
    .line 24
    invoke-static {v1}, LX/JFa;->A01(LX/JFa;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
.end method
