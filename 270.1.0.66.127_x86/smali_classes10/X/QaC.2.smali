.class public final LX/QaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.simplerecovery.fragment.RecoveryAccountSearchFragment$11$1"


# instance fields
.field public final synthetic A00:LX/QaB;

.field public final synthetic A01:LX/3N8;


# direct methods
.method public constructor <init>(LX/QaB;LX/3N8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QaC;->A00:LX/QaB;

    .line 1
    .line 2
    iput-object p2, p0, LX/QaC;->A01:LX/3N8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/QaC;->A00:LX/QaB;

    .line 1
    .line 2
    iget-object v4, v5, LX/QaB;->A03:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/QaC;->A01:LX/3N8;

    .line 5
    .line 6
    iget-object v3, v0, LX/3N8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v5, LX/QaB;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v5, LX/QaB;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, v5, LX/QaB;->A02:Z

    .line 13
    .line 14
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A03(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
