.class public final LX/DXQ;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/1rc;

.field public final synthetic A01:LX/225;

.field public final synthetic A02:Lcom/facebook/graphql/model/HideableUnit;


# direct methods
.method public constructor <init>(LX/225;LX/1rc;Lcom/facebook/graphql/model/HideableUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXQ;->A01:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/DXQ;->A00:LX/1rc;

    .line 3
    .line 4
    iput-object p3, p0, LX/DXQ;->A02:Lcom/facebook/graphql/model/HideableUnit;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DXQ;->A01:LX/225;

    .line 1
    .line 2
    iget-object v1, v0, LX/225;->A0A:LX/2Ge;

    .line 3
    .line 4
    sget-object v0, LX/DXR;->A00:LX/DXR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DXR;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/DXR;-><init>(LX/2Ge;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/DXR;->A00:LX/DXR;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/DXR;->A00:LX/DXR;

    .line 16
    .line 17
    iget-object v0, p0, LX/DXQ;->A00:LX/1rc;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DXQ;->A01:LX/225;

    .line 1
    .line 2
    iget-object v0, v0, LX/225;->A0J:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/22B;

    .line 9
    .line 10
    new-instance v1, LX/388;

    .line 11
    .line 12
    const v0, 0x7f12187b

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DXQ;->A01:LX/225;

    .line 22
    .line 23
    iget-object v4, v0, LX/225;->A0D:LX/1gj;

    .line 24
    .line 25
    new-instance v3, LX/1hd;

    .line 26
    .line 27
    iget-object v0, p0, LX/DXQ;->A02:Lcom/facebook/graphql/model/HideableUnit;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v3, v2, v0, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DXQ;->A01:LX/225;

    .line 43
    .line 44
    iget-object v1, v0, LX/225;->A0D:LX/1gj;

    .line 45
    .line 46
    new-instance v0, LX/1nW;

    .line 47
    .line 48
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
