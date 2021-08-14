.class public final LX/4qt;
.super LX/EZO;
.source ""


# instance fields
.field public final synthetic A00:LX/EeV;


# direct methods
.method public constructor <init>(LX/EeV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qt;->A00:LX/EeV;

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
    .locals 2

    .line 0
    check-cast p1, LX/FAk;

    .line 1
    .line 2
    iget v1, p1, LX/FAk;->A00:I

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4qt;->A00:LX/EeV;

    .line 7
    .line 8
    const-string v0, "close_x_button"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/EeV;->A02(LX/EeV;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4qt;->A00:LX/EeV;

    .line 14
    .line 15
    iget-object v0, v0, LX/EeV;->A07:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A2G()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4qt;->A00:LX/EeV;

    .line 21
    .line 22
    invoke-static {v0}, LX/EeV;->A00(LX/EeV;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4qt;->A00:LX/EeV;

    .line 26
    .line 27
    invoke-static {v0}, LX/EeV;->A01(LX/EeV;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/4qt;->A00:LX/EeV;

    .line 35
    .line 36
    const-string v0, "close_end_cta"

    .line 37
    .line 38
    goto :goto_0
.end method
