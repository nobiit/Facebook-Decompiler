.class public final LX/QG8;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mca.MailboxFeature$2$1"


# instance fields
.field public final synthetic A00:LX/2Ps;

.field public final synthetic A01:LX/QG7;


# direct methods
.method public constructor <init>(LX/QG7;LX/2Ps;)V
    .locals 1

    .line 0
    const-string v0, "MailboxProvider"

    .line 1
    .line 2
    iput-object p1, p0, LX/QG8;->A01:LX/QG7;

    .line 3
    .line 4
    iput-object p2, p0, LX/QG8;->A00:LX/2Ps;

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
    iget-object v1, p0, LX/QG8;->A00:LX/2Ps;

    .line 1
    .line 2
    iget-object v0, p0, LX/QG8;->A01:LX/QG7;

    .line 3
    .line 4
    iget-object v0, v0, LX/QG7;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2Ps;->CBD(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
