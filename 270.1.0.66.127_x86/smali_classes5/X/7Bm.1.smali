.class public final LX/7Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.privacy.common.ComposerSelectablePrivacyDelegate$1$2"


# instance fields
.field public final synthetic A00:LX/7Bl;

.field public final synthetic A01:LX/4Zv;


# direct methods
.method public constructor <init>(LX/7Bl;LX/4Zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bm;->A00:LX/7Bl;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Bm;->A01:LX/4Zv;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Bm;->A00:LX/7Bl;

    .line 1
    .line 2
    iget-object v3, v1, LX/7Bl;->A00:LX/789;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Bm;->A01:LX/4Zv;

    .line 5
    .line 6
    iget-object v2, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 9
    .line 10
    iget-boolean v1, v1, LX/7Bl;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v3, LX/789;->A03:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/789;->A02(LX/789;Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/789;->A01(LX/789;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
.end method
