.class public final LX/Gfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.privacy.common.ComposerSelectablePrivacyDelegate$1$1"


# instance fields
.field public final synthetic A00:LX/7Bl;

.field public final synthetic A01:LX/4Zv;


# direct methods
.method public constructor <init>(LX/7Bl;LX/4Zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfj;->A00:LX/7Bl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gfj;->A01:LX/4Zv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gfj;->A00:LX/7Bl;

    .line 1
    .line 2
    iget-object v5, v0, LX/7Bl;->A00:LX/789;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gfj;->A01:LX/4Zv;

    .line 5
    .line 6
    iget-object v4, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, v4, Lcom/facebook/fbservice/service/ServiceException;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/fbservice/service/ServiceException;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Gfj;->A00:LX/7Bl;

    .line 15
    .line 16
    iget-boolean v3, v0, LX/7Bl;->A02:Z

    .line 17
    .line 18
    iget-object v1, v4, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 19
    .line 20
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v5, LX/78A;->A00:LX/0AO;

    .line 25
    .line 26
    const-string v1, "composer_privacy_fetch_cached_error"

    .line 27
    .line 28
    const/16 v0, 0x10c

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, LX/789;->A01(LX/789;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v4}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0
.end method
