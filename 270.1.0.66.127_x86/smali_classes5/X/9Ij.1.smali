.class public final LX/9Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9JM;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ij;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTN(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Ij;->A00:LX/9IZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/9IZ;->A07:LX/1pT;

    .line 3
    .line 4
    sget-object v2, LX/1pQ;->A7P:LX/1pR;

    .line 5
    .line 6
    const-string v1, "error_message_shown"

    .line 7
    .line 8
    const-string v0, "server_error"

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9Ij;->A00:LX/9IZ;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/9IZ;->A0B(LX/9IZ;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CTP()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9Ij;->A00:LX/9IZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/9IZ;->A07:LX/1pT;

    .line 3
    .line 4
    sget-object v2, LX/1pQ;->A7P:LX/1pR;

    .line 5
    .line 6
    iget-object v0, v0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "save_success"

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/9Ij;->A00:LX/9IZ;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v3, 0x7f122d49

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9Ij;->A00:LX/9IZ;

    .line 31
    .line 32
    iget-object v1, v0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x14d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v5, LX/9IZ;->A0O:LX/9If;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/9If;->A0y(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/9IZ;->A0S:LX/6kk;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/6kk;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
