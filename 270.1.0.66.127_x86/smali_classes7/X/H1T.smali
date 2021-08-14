.class public final LX/H1T;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic this$0:LX/H1S;


# direct methods
.method public constructor <init>(LX/H1S;)V
    .locals 1

    iput-object p1, p0, LX/H1T;->this$0:LX/H1S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Bln()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/H1T;->this$0:LX/H1S;

    .line 5
    .line 6
    iget-object v0, v0, LX/H1S;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/H1T;->this$0:LX/H1S;

    .line 12
    .line 13
    iget-object v0, v0, LX/H1S;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
