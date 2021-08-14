.class public final LX/L4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/L4g;


# direct methods
.method public constructor <init>(LX/L4g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4p;->A00:LX/L4g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L4p;->A00:LX/L4g;

    .line 1
    .line 2
    iput-object p1, v4, LX/L4g;->A0G:LX/Nb5;

    .line 3
    .line 4
    iget v0, v4, LX/L4g;->A02:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v3, v0}, LX/Nb5;->A07(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/L4g;->A0G:LX/Nb5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nb5;->A04()LX/Nb4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, LX/Nb4;->A01(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/L4g;->A0G:LX/Nb5;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Nb5;->A04()LX/Nb4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, LX/Nb4;->A02(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/L4g;->A0O:LX/NbR;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Nb5;->A0D(LX/NbR;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/Nb5;->A0G(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/L4g;->A0G:LX/Nb5;

    .line 38
    .line 39
    iget-object v0, v4, LX/L4g;->A0M:LX/NUO;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Nb5;->A08(LX/NUO;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/L4g;->A0G:LX/Nb5;

    .line 45
    .line 46
    iget-object v0, v4, LX/L4g;->A0N:LX/NbQ;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Nb5;->A0C(LX/NbQ;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/L4g;->A0C:LX/L4h;

    .line 52
    .line 53
    iget-object v0, v0, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v4, v0, v2}, LX/L4g;->A02(LX/L4g;Lcom/google/common/collect/ImmutableList;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/L4g;->A0E:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
