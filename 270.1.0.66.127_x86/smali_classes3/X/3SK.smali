.class public final LX/3SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surveyplatform.remix.network.RemixNativeIntegrationOperation$1"


# instance fields
.field public final synthetic A00:LX/4Kn;


# direct methods
.method public constructor <init>(LX/4Kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3SK;->A00:LX/4Kn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3SK;->A00:LX/4Kn;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Kn;->A02:LX/4Ke;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, LX/4Kn;->getContext(Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/4Ke;->DNi(ZLX/CKP;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
