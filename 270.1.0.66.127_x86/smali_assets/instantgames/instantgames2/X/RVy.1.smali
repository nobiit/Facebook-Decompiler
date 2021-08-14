.class public final LX/RVy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RUG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVy;->A00:LX/RUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/RVy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RVy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RVy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RVy;->A00:LX/RUG;

    .line 1
    .line 2
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 5
    .line 6
    const-string v1, "game_switch_dialog_dismissed"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/RVy;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/RVy;->A00:LX/RUG;

    .line 17
    .line 18
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 19
    .line 20
    iget-object v2, v0, LX/RUI;->A0H:LX/7k7;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 23
    .line 24
    const-string v0, "The player dismissed the dialog"

    .line 25
    .line 26
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
