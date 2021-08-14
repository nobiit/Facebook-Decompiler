.class public final LX/OS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qau;


# instance fields
.field public final synthetic A00:LX/Qcj;


# direct methods
.method public constructor <init>(LX/Qcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS2;->A00:LX/Qcj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYq()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OS2;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A07:LX/OSG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/OSG;->A00:LX/ORQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/ORQ;->A02:LX/ORR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/OS2;->A00:LX/Qcj;

    .line 16
    .line 17
    iget-object v2, v0, LX/Qcj;->A0R:LX/Qch;

    .line 18
    .line 19
    iget-object v1, p0, LX/OS2;->A00:LX/Qcj;

    .line 20
    .line 21
    iget-object v0, v1, LX/Qcj;->A02:LX/OSH;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, LX/Qcj;->A0T:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/OS2;->A00:LX/Qcj;

    .line 32
    .line 33
    iget-object v0, v0, LX/Qcj;->A0E:LX/LNV;

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/Qch;->ASP(LX/LNV;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method
