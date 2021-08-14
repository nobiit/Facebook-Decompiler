.class public final LX/A9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1Nl;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9t;->A00:LX/1Nl;

    .line 1
    .line 2
    iput-object p2, p0, LX/A9t;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A9t;->A00:LX/1Nl;

    .line 1
    .line 2
    iget-object v4, v0, LX/1Nl;->A0D:LX/0AO;

    .line 3
    .line 4
    sget-object v3, LX/1Nl;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "NaRF:Survey Post Impression:"

    .line 7
    .line 8
    iget-object v0, p0, LX/A9t;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/A9s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " Failed"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
