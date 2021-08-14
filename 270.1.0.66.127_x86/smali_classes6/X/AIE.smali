.class public final LX/AIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5LM;

.field public final synthetic A01:LX/0lu;


# direct methods
.method public constructor <init>(LX/5LM;LX/0lu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIE;->A00:LX/5LM;

    .line 1
    .line 2
    iput-object p2, p0, LX/AIE;->A01:LX/0lu;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/AIE;->A00:LX/5LM;

    .line 23
    .line 24
    iget-object v0, v0, LX/5LM;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/AIE;->A01:LX/0lu;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
