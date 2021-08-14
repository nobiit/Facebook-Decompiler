.class public final LX/NeH;
.super LX/1QK;
.source ""


# instance fields
.field public final synthetic A00:LX/Ncs;


# direct methods
.method public constructor <init>(LX/Ncs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeH;->A00:LX/Ncs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NeH;->A00:LX/Ncs;

    .line 1
    .line 2
    iget v0, v1, LX/Ncs;->A03:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/Ncs;->A03:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Ncs;->A0I:LX/1QN;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1QN;->Cty(LX/1QK;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
