.class public final LX/OiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiD;


# instance fields
.field public final synthetic A00:LX/5Lz;

.field public final synthetic A01:LX/5ht;


# direct methods
.method public constructor <init>(LX/5Lz;LX/5ht;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OiB;->A00:LX/5Lz;

    .line 1
    .line 2
    iput-object p2, p0, LX/OiB;->A01:LX/5ht;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CeG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OiB;->A01:LX/5ht;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ht;->BzT()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x6571

    .line 6
    .line 7
    iget-object v0, p0, LX/OiB;->A00:LX/5Lz;

    .line 8
    .line 9
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5um;

    .line 18
    .line 19
    iget-object v1, v0, LX/5um;->A00:LX/5un;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/5un;->A00:LX/OiD;

    .line 23
    .line 24
    return-void
.end method
