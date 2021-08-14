.class public final LX/Bvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.fragment.ContactPointLoginFragment$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/ContactPointLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvi;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bvi;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bvi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bvi;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bvi;->A00:Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A00:LX/Bvo;

    .line 3
    .line 4
    iget-object v3, p0, LX/Bvi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Bvi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 9
    .line 10
    iget-object v0, p0, LX/Bvi;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v1, v0}, LX/Bvo;->Cy0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
