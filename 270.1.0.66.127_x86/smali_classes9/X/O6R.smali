.class public final LX/O6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O6T;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/O6R;


# instance fields
.field public final A00:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O6R;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B8T()I
    .locals 1

    .line 0
    const v0, 0x7f170698

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BaI()I
    .locals 1

    .line 0
    const v0, 0x7f1209f3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CtE(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.settings.SETTINGS"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/O6R;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
