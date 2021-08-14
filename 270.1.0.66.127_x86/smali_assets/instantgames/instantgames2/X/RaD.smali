.class public final LX/RaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ra3;


# direct methods
.method public constructor <init>(LX/Ra3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RaD;->A00:LX/Ra3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7651027f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/RaD;->A00:LX/Ra3;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ra3;->A02:LX/RWk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/Ra3;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/RWk;->A00:LX/RUI;

    .line 16
    .line 17
    invoke-static {v0}, LX/RUI;->A01(LX/RUI;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/RWk;->A00:LX/RUI;

    .line 23
    .line 24
    iget-object v2, v0, LX/RUI;->A0H:LX/7k7;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 27
    .line 28
    const-string v0, "The player dismissed the dialog"

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x3e474012

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 60
    .line 61
    .line 62
.end method
