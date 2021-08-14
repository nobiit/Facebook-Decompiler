.class public final LX/E3t;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E3o;


# direct methods
.method public constructor <init>(LX/E3o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3t;->A00:LX/E3o;

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
    .locals 3

    .line 0
    check-cast p1, LX/E3z;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/E3z;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/E3t;->A00:LX/E3o;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E32;

    .line 13
    .line 14
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 15
    .line 16
    sget-object v0, LX/E4X;->A01:LX/E4X;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/E32;

    .line 25
    .line 26
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 27
    .line 28
    iput-object v0, v1, LX/E32;->A03:LX/E4X;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/E3t;->A00:LX/E3o;

    .line 31
    .line 32
    invoke-static {v0}, LX/E3o;->A07(LX/E3o;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/E3t;->A00:LX/E3o;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/E3o;->A0E(LX/E3o;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
