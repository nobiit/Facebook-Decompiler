.class public final LX/5Nl;
.super LX/1nS;
.source ""


# instance fields
.field public final A00:LX/3ZU;


# direct methods
.method public constructor <init>(LX/3ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1nS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Nl;->A00:LX/3ZU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ce7(LX/1l3;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/5Nl;->A00:LX/3ZU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5Nl;->A00:LX/3ZU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
