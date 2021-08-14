.class public final LX/Hca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.ui.GenericLoginApprovalViewGroup$6"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hca;->A01:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hca;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hca;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hca;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/Hca;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Hca;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hca;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f122c6e

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 29
    .line 30
    .line 31
    return-void
.end method
