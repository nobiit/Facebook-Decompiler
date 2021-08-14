.class public final LX/6dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6dG;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/6dG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DOn(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6dG;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 1
    .line 2
    iget-object v0, p0, LX/6dG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
