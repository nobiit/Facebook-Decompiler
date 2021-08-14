.class public final LX/Iit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.services.ServicesSetupCreateUpdateFragment$1$1"


# instance fields
.field public final synthetic A00:LX/Iip;


# direct methods
.method public constructor <init>(LX/Iip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iit;->A00:LX/Iip;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iit;->A00:LX/Iip;

    .line 1
    .line 2
    iget-object v2, v0, LX/Iip;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A07:LX/OnU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/OnU;->A06:Z

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/OnU;->A0M(LX/Iim;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
