.class public final LX/G0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ayt;


# instance fields
.field public final synthetic A00:LX/G0T;


# direct methods
.method public constructor <init>(LX/G0T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0a;->A00:LX/G0T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH6()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/G0a;->A00:LX/G0T;

    .line 3
    .line 4
    iget-object v1, v0, LX/G0T;->A07:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "LivingRoomSharesheetFragment"

    .line 14
    .line 15
    const-string v0, "Could not load groups"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/G0a;->A00:LX/G0T;

    .line 21
    .line 22
    invoke-static {v0}, LX/G0T;->A04(LX/G0T;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CcV(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0a;->A00:LX/G0T;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/G0T;->adjustShareSheetModel(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G0a;->A00:LX/G0T;

    .line 6
    .line 7
    invoke-static {v0}, LX/G0T;->A04(LX/G0T;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
