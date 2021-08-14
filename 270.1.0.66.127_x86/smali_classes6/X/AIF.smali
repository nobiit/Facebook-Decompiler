.class public final LX/AIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.recovery.service.AccountRecoveryActivationsReceiverRegistration$ActivationRunnable"


# instance fields
.field public final A00:LX/5LM;


# direct methods
.method public constructor <init>(LX/5LM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIF;->A00:LX/5LM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIF;->A00:LX/5LM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5LM;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
