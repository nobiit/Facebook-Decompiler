.class public final LX/4ho;
.super LX/4MB;
.source ""


# instance fields
.field public final A00:LX/4Iv;


# direct methods
.method public constructor <init>(LX/4Iv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ho;->A00:LX/4Iv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4MC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4MC;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4MC;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/4ho;->A00:LX/4Iv;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/4MC;->A04:Z

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4Iv;->CNx(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
