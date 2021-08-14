.class public final LX/KQl;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/KPj;


# direct methods
.method public constructor <init>(LX/KPj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQl;->A00:LX/KPj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KQl;->A00:LX/KPj;

    .line 1
    .line 2
    iget-object v1, v2, LX/KPj;->A09:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v2, LX/KPj;->A07:LX/KPr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/KPr;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0, p1}, LX/KPj;->A00(LX/KPj;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
