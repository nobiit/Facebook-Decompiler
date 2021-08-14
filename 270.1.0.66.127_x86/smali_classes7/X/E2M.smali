.class public final LX/E2M;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E3L;


# direct methods
.method public constructor <init>(LX/E3L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2M;->A00:LX/E3L;

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
    const-class v0, LX/E2K;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/E2K;

    .line 1
    .line 2
    iget-object v0, p1, LX/E2K;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/E2M;->A00:LX/E3L;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
