.class public final LX/LZB;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/LZ9;


# direct methods
.method public constructor <init>(LX/LZ9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZB;->A00:LX/LZ9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LZB;->A00:LX/LZ9;

    .line 1
    .line 2
    iget-object v3, v0, LX/LZ9;->A01:LX/LZ8;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/LZ8;->A05:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput-boolean v2, v3, LX/LZ8;->A05:Z

    .line 9
    .line 10
    iget-object v1, v3, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    check-cast v1, LX/LZC;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/LZ8;->A04:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/LZC;->A0G(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
