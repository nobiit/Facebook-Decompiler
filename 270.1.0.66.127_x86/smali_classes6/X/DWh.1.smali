.class public final LX/DWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DWm;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/DWm;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWh;->A00:LX/DWm;

    .line 1
    .line 2
    iput-object p2, p0, LX/DWh;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DWh;->A00:LX/DWm;

    .line 9
    .line 10
    check-cast v0, LX/2B8;

    .line 11
    .line 12
    iput-object v0, v1, LX/DWm;->A03:LX/2B8;

    .line 13
    .line 14
    iget-object v0, p0, LX/DWh;->A01:LX/1GY;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/DWm;->A01(LX/DWm;LX/1GY;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Illegal GraphQL result"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/DWh;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "InspirationFundraiserBottomSheetHelper"

    .line 1
    .line 2
    const-string v0, "Fetch fundraiser sticker share sheet failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DWh;->A00:LX/DWm;

    .line 8
    .line 9
    iget-object v0, v0, LX/DWm;->A00:LX/5YM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/DWh;->A00:LX/DWm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/DWm;->A02:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x25b6

    .line 23
    .line 24
    iget-object v0, v3, LX/DWm;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/22B;

    .line 31
    .line 32
    new-instance v1, LX/388;

    .line 33
    .line 34
    const v0, 0x7f121cc8

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 41
    .line 42
    .line 43
    return-void
.end method
