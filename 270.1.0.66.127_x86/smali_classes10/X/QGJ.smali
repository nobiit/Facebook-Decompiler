.class public final LX/QGJ;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.config.internal.MsysMailbox$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    .line 0
    const-string v0, "activate_mailbox"

    .line 1
    .line 2
    iput-object p1, p0, LX/QGJ;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QGJ;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->setSyncHandlerAndActivateMailbox()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
