.class public final LX/NXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXl;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0X:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "Null result from updating status of NUX step: "

    .line 7
    .line 8
    iget-object v0, p0, LX/NXl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 24
    .line 25
    goto :goto_0
.end method
