.class public final LX/03E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/app/FacebookApplication;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03E;->A00:Lcom/facebook/katana/app/FacebookApplication;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/03E;->A00:Lcom/facebook/katana/app/FacebookApplication;

    .line 1
    .line 2
    const-string v0, "keyguard"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/KeyguardManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
