.class public final LX/Acv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33J;


# instance fields
.field public final synthetic A00:LX/33K;


# direct methods
.method public constructor <init>(LX/33K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Acv;->A00:LX/33K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Awi(LX/7Rm;)LX/0qA;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/7Rm;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Acv;->A00:LX/33K;

    .line 5
    .line 6
    iget-object v0, v0, LX/33K;->A03:LX/0AH;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2GK;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Acv;->A00:LX/33K;

    .line 16
    .line 17
    iget-object v0, v0, LX/33K;->A01:LX/0AH;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
