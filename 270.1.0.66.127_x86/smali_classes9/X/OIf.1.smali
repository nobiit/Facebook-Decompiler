.class public final LX/OIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIf;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDR(J[B)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OIf;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;

    .line 1
    .line 2
    new-instance v3, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2080

    .line 14
    .line 15
    iget-object v1, v4, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/OIh;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3}, LX/OIh;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CKx(LX/49B;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CR0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
