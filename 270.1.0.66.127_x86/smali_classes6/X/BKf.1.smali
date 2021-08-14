.class public final LX/BKf;
.super LX/0pM;
.source ""


# instance fields
.field public final synthetic A00:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKf;->A00:LX/0rP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0pM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0pf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BKf;->A00:LX/0rP;

    .line 1
    .line 2
    iget-object v1, v0, LX/0rP;->A05:LX/0pe;

    .line 3
    .line 4
    iget-object v0, v0, LX/0rP;->A0J:LX/0pM;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BKf;->A00:LX/0rP;

    .line 10
    .line 11
    invoke-static {v0}, LX/0rP;->A01(LX/0rP;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BKf;->A00:LX/0rP;

    .line 18
    .line 19
    iget-object v2, v0, LX/0rP;->A07:LX/0AO;

    .line 20
    .line 21
    const/16 v0, 0x2e1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "userId is still null after AuthLoggedInEvent fired"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
