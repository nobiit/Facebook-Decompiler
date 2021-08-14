.class public final LX/Qd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNV;


# instance fields
.field public final synthetic A00:LX/Qcj;


# direct methods
.method public constructor <init>(LX/Qcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qd8;->A00:LX/Qcj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYm(LX/KGW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qd8;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Qcj;->A02:LX/OSH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/KGf;->A02(LX/KGW;I)LX/ORu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/OSH;->CYk(LX/ORu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
