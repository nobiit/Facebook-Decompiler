.class public final LX/HfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.LoginApprovalsPushActivity$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

.field public final synthetic A01:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfE;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/HfE;->A01:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/HfE;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p4, p0, LX/HfE;->A02:Ljava/lang/CharSequence;

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
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    iget-object v0, p0, LX/HfE;->A01:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HfE;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HfE;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HfE;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A07:Ljava/util/Map;

    .line 20
    .line 21
    const v0, 0x7f122c6e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
