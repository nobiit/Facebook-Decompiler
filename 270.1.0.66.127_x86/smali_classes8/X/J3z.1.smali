.class public final LX/J3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4K;


# instance fields
.field public final synthetic A00:LX/J3m;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/J3m;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3z;->A00:LX/J3m;

    .line 1
    .line 2
    iput-object p2, p0, LX/J3z;->A01:LX/76F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CgS(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/J3z;->A00:LX/J3m;

    .line 4
    .line 5
    iget-object v1, v0, LX/J3m;->A00:LX/J3l;

    .line 6
    .line 7
    iget-object v0, p0, LX/J3z;->A01:LX/76F;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/J3l;->A08(LX/J3l;LX/76F;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/J3z;->A00:LX/J3m;

    .line 13
    .line 14
    iget-object v0, v0, LX/J3m;->A00:LX/J3l;

    .line 15
    .line 16
    iget-object v0, v0, LX/J3l;->A09:LX/J4J;

    .line 17
    .line 18
    invoke-interface {v0}, LX/J4J;->CRy()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/J3z;->A00:LX/J3m;

    .line 22
    .line 23
    iget-object v0, v0, LX/J3m;->A00:LX/J3l;

    .line 24
    .line 25
    iput-boolean v2, v0, LX/J3l;->A04:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method
