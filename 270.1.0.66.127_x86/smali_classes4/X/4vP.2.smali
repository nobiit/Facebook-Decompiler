.class public final LX/4vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ES;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/R1C;


# direct methods
.method public constructor <init>(LX/R1C;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vP;->A01:LX/R1C;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vP;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCl()V
    .locals 3

    .line 0
    const/16 v2, 0x2879

    .line 1
    .line 2
    iget-object v0, p0, LX/4vP;->A01:LX/R1C;

    .line 3
    .line 4
    iget-object v1, v0, LX/R1C;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2zZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/4vP;->A00:LX/1w5;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2zZ;->A02(LX/1w5;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
