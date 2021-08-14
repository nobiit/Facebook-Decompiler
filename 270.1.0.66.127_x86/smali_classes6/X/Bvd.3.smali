.class public final LX/Bvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.ContactpointLoginHelper$2$1"


# instance fields
.field public final synthetic A00:LX/Bvb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvd;->A00:LX/Bvb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bvd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bvd;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bvd;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/Bvd;->A00:LX/Bvb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvb;->A00:LX/Bvc;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bvc;->A06:LX/OWB;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bvd;->A00:LX/Bvb;

    .line 10
    .line 11
    iget-object v0, v0, LX/Bvb;->A00:LX/Bvc;

    .line 12
    .line 13
    iget-object v4, v0, LX/Bvc;->A02:LX/Bvo;

    .line 14
    .line 15
    iget-object v3, p0, LX/Bvd;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/Bvd;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 20
    .line 21
    iget-object v0, p0, LX/Bvd;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v4, v3, v2, v1, v0}, LX/Bvo;->Cy0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
