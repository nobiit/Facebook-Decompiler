.class public final LX/E4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E4U;


# instance fields
.field public final synthetic A00:LX/E4U;

.field public final synthetic A01:LX/E4K;


# direct methods
.method public constructor <init>(LX/E4K;LX/E4U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4N;->A01:LX/E4K;

    .line 1
    .line 2
    iput-object p2, p0, LX/E4N;->A00:LX/E4U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBK(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E4N;->A00:LX/E4U;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/E4U;->CBK(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E4N;->A01:LX/E4K;

    .line 6
    .line 7
    iget-object v1, v0, LX/E4K;->A0E:LX/EXI;

    .line 8
    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    iget-object v2, v1, LX/EXI;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/E32;

    .line 20
    .line 21
    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/E3B;->A03:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
