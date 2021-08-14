.class public final LX/C8w;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/C8v;


# direct methods
.method public constructor <init>(LX/C8v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8w;->A00:LX/C8v;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C8w;->A00:LX/C8v;

    .line 5
    .line 6
    iget-object v0, v0, LX/C8v;->A02:LX/C91;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/C91;->CZR(LX/2S9;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
