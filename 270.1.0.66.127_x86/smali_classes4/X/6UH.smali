.class public final LX/6UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/6We;


# direct methods
.method public constructor <init>(LX/6We;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6UH;->A00:LX/6We;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6UH;->A00:LX/6We;

    .line 1
    .line 2
    iget-object v0, v0, LX/6We;->A09:LX/4vJ;

    .line 3
    .line 4
    const/16 v2, 0x24a5

    .line 5
    .line 6
    iget-object v1, v0, LX/4vJ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1gY;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gY;->Cdr(LX/1l3;III)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6UH;->A00:LX/6We;

    .line 1
    .line 2
    iget-object v0, v0, LX/6We;->A09:LX/4vJ;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4vJ;->A01:LX/3ZU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LX/4vJ;->A01:LX/3ZU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
