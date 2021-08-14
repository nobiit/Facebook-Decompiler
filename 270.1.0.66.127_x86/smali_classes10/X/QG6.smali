.class public final LX/QG6;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.mailbox.msys.provider.FBMsysMailbox$2"


# instance fields
.field public final synthetic A00:LX/7M9;

.field public final synthetic A01:LX/2Ps;


# direct methods
.method public constructor <init>(LX/7M9;LX/2Ps;)V
    .locals 1

    .line 0
    const-string v0, "runWithMailbox-initialized"

    .line 1
    .line 2
    iput-object p1, p0, LX/QG6;->A00:LX/7M9;

    .line 3
    .line 4
    iput-object p2, p0, LX/QG6;->A01:LX/2Ps;

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
    iget-object v0, p0, LX/QG6;->A00:LX/7M9;

    .line 1
    .line 2
    iget-object v0, v0, LX/7M9;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    invoke-static {v0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QG6;->A01:LX/2Ps;

    .line 8
    .line 9
    iget-object v0, p0, LX/QG6;->A00:LX/7M9;

    .line 10
    .line 11
    iget-object v0, v0, LX/7M9;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2Ps;->CBD(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
