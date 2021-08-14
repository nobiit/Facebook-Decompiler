.class public final LX/9wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9wN;

.field public final synthetic A01:LX/9qT;


# direct methods
.method public constructor <init>(LX/9wN;LX/9qT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wH;->A00:LX/9wN;

    .line 1
    .line 2
    iput-object p2, p0, LX/9wH;->A01:LX/9qT;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/9wH;->A00:LX/9wN;

    .line 1
    .line 2
    iget-object v3, v0, LX/9wN;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    iget-object v0, v0, LX/9wN;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f121ea9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9wH;->A01:LX/9qT;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, LX/9qT;->A00:LX/1GY;

    .line 30
    .line 31
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/2cv;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateState:InsightsMembersBottomLithoComponent.showAddLocationsConfirmation"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9wH;->A00:LX/9wN;

    .line 1
    .line 2
    const v0, 0x7f122096

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/9wN;->A00(LX/9wN;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
