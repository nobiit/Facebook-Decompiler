.class public final LX/NVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NTp;

.field public final A01:LX/Nb5;


# direct methods
.method public constructor <init>(LX/Nb5;LX/NTp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NVI;->A00:LX/NTp;

    .line 4
    .line 5
    iput-object p1, p0, LX/NVI;->A01:LX/Nb5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    iget-object v0, p0, LX/NVI;->A00:LX/NTp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LX/NTp;->A0P(FF)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public final A01(LX/LvJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NVI;->A00:LX/NTp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method
