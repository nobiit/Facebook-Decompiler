.class public final LX/QaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.simplerecovery.fragment.RecoveryAccountSearchFragment$11$2"


# instance fields
.field public final synthetic A00:LX/QaB;


# direct methods
.method public constructor <init>(LX/QaB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QaD;->A00:LX/QaB;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/QaD;->A00:LX/QaB;

    .line 1
    .line 2
    iget-object v4, v0, LX/QaB;->A03:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 3
    .line 4
    iget-object v3, v0, LX/QaB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/QaB;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/QaB;->A02:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v4, v0, v3, v2, v1}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A03(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
