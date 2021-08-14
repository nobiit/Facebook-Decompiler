.class public final LX/Da6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/792;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Da8;

.field public final synthetic A02:LX/Da7;

.field public final synthetic A03:LX/760;


# direct methods
.method public constructor <init>(LX/Da8;LX/Da7;ILX/760;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Da6;->A01:LX/Da8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Da6;->A02:LX/Da7;

    .line 3
    .line 4
    iput p3, p0, LX/Da6;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Da6;->A03:LX/760;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Da6;->A01:LX/Da8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/Da6;->A02:LX/Da7;

    .line 6
    .line 7
    iget v1, p0, LX/Da6;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "location_item_position"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LX/Da7;->A00:LX/1pT;

    .line 19
    .line 20
    sget-object v2, LX/1pQ;->A29:LX/1pR;

    .line 21
    .line 22
    const-string v1, "location_item_click"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Da6;->A01:LX/Da8;

    .line 29
    .line 30
    iget-object v0, p0, LX/Da6;->A03:LX/760;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/Da8;->C9Z(LX/760;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CLs()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Da6;->A02:LX/Da7;

    .line 1
    .line 2
    iget v1, p0, LX/Da6;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "location_item_position"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/Da7;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v2, LX/1pQ;->A29:LX/1pR;

    .line 16
    .line 17
    const-string v1, "location_item_impression"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
