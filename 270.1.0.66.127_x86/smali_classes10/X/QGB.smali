.class public final LX/QGB;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mca.Mailbox$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 1

    .line 0
    const-string v0, "delete"

    .line 1
    .line 2
    iput-object p1, p0, LX/QGB;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    iput-object p2, p0, LX/QGB;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QGB;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v0, p0, LX/QGB;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->access$200(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
