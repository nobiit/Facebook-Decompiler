.class public final LX/O7A;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/O79;

.field public final synthetic A01:LX/O7B;


# direct methods
.method public constructor <init>(LX/O79;LX/O7B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7A;->A00:LX/O79;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7A;->A01:LX/O7B;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O7A;->A01:LX/O7B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O7B;->A0x()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O7A;->A01:LX/O7B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/O79;->A00(LX/O7B;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
