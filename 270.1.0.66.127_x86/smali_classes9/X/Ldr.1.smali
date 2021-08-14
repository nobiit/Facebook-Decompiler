.class public final LX/Ldr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.RichDocumentDelegateImpl$7"


# instance fields
.field public final synthetic A00:LX/Ldh;


# direct methods
.method public constructor <init>(LX/Ldh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldr;->A00:LX/Ldh;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ldr;->A00:LX/Ldh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ldh;->A0I()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Ldr;->A00:LX/Ldh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ldh;->A06()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lcom/facebook/richdocument/BaseRichDocumentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
    .line 31
    .line 32
.end method
