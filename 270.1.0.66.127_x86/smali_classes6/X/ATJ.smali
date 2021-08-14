.class public final LX/ATJ;
.super LX/BKa;
.source ""


# instance fields
.field public final synthetic A00:LX/ATH;


# direct methods
.method public constructor <init>(LX/ATH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATJ;->A00:LX/ATH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BKa;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/BKa;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ATJ;->A00:LX/ATH;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v0, LX/ATH;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/ATJ;->A00:LX/ATH;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/ATH;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/ATJ;->A00:LX/ATH;

    .line 15
    .line 16
    iget-object v1, v2, LX/ATH;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/ATH;->A02:LX/A8O;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/A8O;->A0G:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/ATJ;->A00:LX/ATH;

    .line 29
    .line 30
    iget-object v2, v0, LX/ATH;->A02:LX/A8O;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/A8O;->A0E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "Stop buzz dvr since it is not needed"

    .line 37
    .line 38
    const-string v0, "cancel/%s"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v3, v0}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BKa;->A06(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ATJ;->A00:LX/ATH;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/ATH;->A07:Z

    .line 7
    .line 8
    return-void
.end method
