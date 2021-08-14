.class public final LX/EZJ;
.super LX/EZO;
.source ""


# instance fields
.field public final synthetic A00:LX/EZD;


# direct methods
.method public constructor <init>(LX/EZD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EZJ;->A00:LX/EZD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EZO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EZJ;->A00:LX/EZD;

    .line 1
    .line 2
    iget-object v0, v0, LX/EZD;->A0C:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EZJ;->A00:LX/EZD;

    .line 11
    .line 12
    iget-object v2, v0, LX/EZD;->A05:LX/EnR;

    .line 13
    .line 14
    iget-object v1, v0, LX/EZD;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/EZD;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/EnR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
