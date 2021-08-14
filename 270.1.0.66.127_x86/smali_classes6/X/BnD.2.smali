.class public final LX/BnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.adm.AdmWorkJobLogic$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/BnE;


# direct methods
.method public constructor <init>(LX/BnE;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnD;->A01:LX/BnE;

    .line 1
    .line 2
    iput-object p2, p0, LX/BnD;->A00:Landroid/content/Intent;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/BnD;->A01:LX/BnE;

    .line 1
    .line 2
    iget-object v0, p0, LX/BnD;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BnE;->A06(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
