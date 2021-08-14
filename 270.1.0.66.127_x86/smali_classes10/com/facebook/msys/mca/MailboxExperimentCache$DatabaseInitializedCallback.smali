.class public Lcom/facebook/msys/mca/MailboxExperimentCache$DatabaseInitializedCallback;
.super Lcom/facebook/msys/mci/Database$InitializedCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxExperimentCache;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxExperimentCache;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxExperimentCache$DatabaseInitializedCallback;->A00:Lcom/facebook/msys/mca/MailboxExperimentCache;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/msys/mca/MailboxExperimentCache;->access$000(Lcom/facebook/msys/mca/MailboxExperimentCache;)Lcom/facebook/simplejni/NativeHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/Database$InitializedCallback;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
