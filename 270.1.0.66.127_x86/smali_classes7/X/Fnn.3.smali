.class public final LX/Fnn;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Fno;


# direct methods
.method public constructor <init>(LX/Fno;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fnn;->A00:LX/Fno;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fnn;->A00:LX/Fno;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4GJ;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/3cu;->A05:LX/3a7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/419;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
