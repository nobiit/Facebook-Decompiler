.class public final LX/Ek2;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/Ek3;


# direct methods
.method public constructor <init>(LX/Ek3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ek2;->A00:LX/Ek3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 3
    .line 4
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ek2;->A00:LX/Ek3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ek3;->A1C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
