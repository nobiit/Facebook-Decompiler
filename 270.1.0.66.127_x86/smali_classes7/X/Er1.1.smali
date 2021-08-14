.class public final LX/Er1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBP;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/EqU;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/EqU;LX/1GY;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Er1;->A01:LX/EqU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Er1;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Er1;->A00:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLt()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Er1;->A00:LX/1w5;

    .line 1
    .line 2
    const v2, 0x8029

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Er1;->A01:LX/EqU;

    .line 6
    .line 7
    iget-object v1, v0, LX/EqU;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6bK;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/EqN;->A02(LX/1w5;LX/6bK;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
