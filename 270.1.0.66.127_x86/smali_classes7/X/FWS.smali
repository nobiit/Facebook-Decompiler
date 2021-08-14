.class public final LX/FWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FWU;

.field public final synthetic A01:LX/FWd;


# direct methods
.method public constructor <init>(LX/FWU;LX/FWd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWS;->A00:LX/FWU;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWS;->A01:LX/FWd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FWS;->A01:LX/FWd;

    .line 1
    .line 2
    iget-object v0, v3, LX/FWd;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/71d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/71d;

    .line 15
    .line 16
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x14ffb4

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/OWF;

    .line 28
    .line 29
    iget-object v0, v3, LX/FWd;->A00:LX/1GY;

    .line 30
    .line 31
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/FWd;->A00:LX/1GY;

    .line 37
    .line 38
    const v0, 0x7f1245ad

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x104000a

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, LX/FWd;->A00:LX/1GY;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/2cv;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "updateState:MemberRequestMoreInfoListItemComponent.onUpdateIsAccept"

    .line 84
    .line 85
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
