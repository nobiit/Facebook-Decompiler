.class public final LX/FMl;
.super LX/7z9;
.source ""


# instance fields
.field public final synthetic A00:LX/FND;


# direct methods
.method public constructor <init>(LX/FND;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMl;->A00:LX/FND;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7z9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7zA;

    .line 1
    .line 2
    iget-object v3, p0, LX/FMl;->A00:LX/FND;

    .line 3
    .line 4
    iget-object v2, p1, LX/7zA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p1, LX/7zA;->A02:Z

    .line 7
    .line 8
    iget-object v0, v3, LX/FND;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/F18;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/FND;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    return-void
    .line 17
.end method
