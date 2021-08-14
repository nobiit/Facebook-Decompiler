.class public final LX/JZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pju;


# instance fields
.field public final synthetic A00:LX/22i;

.field public final synthetic A01:LX/JaI;

.field public final synthetic A02:LX/CUp;

.field public final synthetic A03:LX/JZd;

.field public final synthetic A04:LX/JaP;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JZd;LX/22i;LX/JaP;LX/JaI;Ljava/lang/String;LX/CUp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JZn;->A03:LX/JZd;

    .line 1
    .line 2
    iput-object p2, p0, LX/JZn;->A00:LX/22i;

    .line 3
    .line 4
    iput-object p3, p0, LX/JZn;->A04:LX/JaP;

    .line 5
    .line 6
    iput-object p4, p0, LX/JZn;->A01:LX/JaI;

    .line 7
    .line 8
    iput-object p5, p0, LX/JZn;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/JZn;->A02:LX/CUp;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JZn;->A04:LX/JaP;

    .line 1
    .line 2
    iget-object v0, p0, LX/JZn;->A03:LX/JZd;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/JaP;->ChL(LX/JZd;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JZn;->A01:LX/JaI;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JZn;->A03:LX/JZd;

    .line 12
    .line 13
    iget-object v2, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/JZn;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/JZn;->A02:LX/CUp;

    .line 18
    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/JaI;->Bwl(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/JZn;->A03:LX/JZd;

    .line 3
    .line 4
    iget-object v1, p0, LX/JZn;->A00:LX/22i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/22i;->A0M(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v2, v0}, LX/JZQ;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/JZd;Z)LX/JZd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/JZn;->A04:LX/JaP;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/JaP;->ChL(LX/JZd;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/JZn;->A01:LX/JaI;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/JZd;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/JZn;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/JZn;->A02:LX/CUp;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1, v0}, LX/JaI;->Bwl(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
