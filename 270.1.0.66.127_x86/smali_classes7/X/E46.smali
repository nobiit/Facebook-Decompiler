.class public final LX/E46;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/EDX;


# direct methods
.method public constructor <init>(LX/EDX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E46;->A00:LX/EDX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E3z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/E3z;

    .line 1
    .line 2
    iget-object v1, p0, LX/E46;->A00:LX/EDX;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/E46;->A00:LX/EDX;

    .line 12
    .line 13
    iget-object v1, v0, LX/EDX;->A01:LX/6Zi;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/E3z;->A00:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6Zi;->A04(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
