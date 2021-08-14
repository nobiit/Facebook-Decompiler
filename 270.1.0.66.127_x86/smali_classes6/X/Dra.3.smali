.class public final LX/Dra;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/HFe;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HFe;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dra;->A00:LX/HFe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dra;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dra;->A00:LX/HFe;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dra;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HFe;->A00(Ljava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Dra;->A00:LX/HFe;

    .line 9
    .line 10
    iget-object v0, v0, LX/HFe;->A01:LX/HFh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/HFh;->A00(LX/1CE;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method
