.class public final Lcom/facebook/acra/ACRA$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$errorReporter:Lcom/facebook/acra/ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter;)V
    .locals 0

    .line 4510
    iput-object p1, p0, Lcom/facebook/acra/ACRA$3;->val$errorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 15746
    iget-object v0, p0, Lcom/facebook/acra/ACRA$3;->val$errorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->checkNativeReports()V

    return-void
.end method
