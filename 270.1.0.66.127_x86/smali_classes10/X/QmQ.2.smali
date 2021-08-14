.class public final LX/QmQ;
.super LX/2fs;
.source ""


# instance fields
.field public final A00:LX/Qmb;

.field public final A01:LX/2e0;


# direct methods
.method public constructor <init>(LX/1GY;LX/Qmb;LX/2e0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2fs;-><init>(LX/1GY;LX/2f0;LX/2e0;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/QmQ;->A00:LX/Qmb;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/QmQ;->A01:LX/2e0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A00()LX/2f0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmQ;->A00:LX/Qmb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMg()LX/2e0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QmQ;->A01:LX/2e0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
