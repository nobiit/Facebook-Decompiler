.class public final LX/NbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/NbT;

.field public final synthetic A01:LX/Nd5;


# direct methods
.method public constructor <init>(LX/NbT;LX/Nd5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbU;->A00:LX/NbT;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbU;->A01:LX/Nd5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NbU;->A00:LX/NbT;

    .line 1
    .line 2
    iget-object v0, v1, LX/NbT;->A00:LX/Nd3;

    .line 3
    .line 4
    iget-object v2, v0, LX/Nd3;->A04:LX/Nb7;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/NbT;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NbU;->A01:LX/Nd5;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nd5;->A00:LX/Ngb;

    .line 13
    .line 14
    invoke-static {v0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, LX/Ngb;->A0M:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
