.class public final LX/9XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:LX/1pT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1pT;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9XU;->A00:LX/1pT;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9XU;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/9XU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic CVD(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9XU;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A7a:LX/1pR;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9XU;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "like_page_fail"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/9XU;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "unlike_page_fail"

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final Cfi(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9XU;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A7a:LX/1pR;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9XU;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "like_page_success"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/9XU;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "unlike_page_success"

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method
