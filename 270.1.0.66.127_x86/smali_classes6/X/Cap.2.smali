.class public final LX/Cap;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterDataUsePolicyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Cap;->A00:LX/1Hh;

    .line 1
    .line 2
    new-instance v5, LX/Cam;

    .line 3
    .line 4
    invoke-direct {v5}, LX/Cam;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Information about your device, account and this app will automatically be included in this report. To learn more about how your information is used, please see our Data Use Policy."

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xac

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, v5, LX/Cam;->A01:LX/1I9;

    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v0, LX/2Ld;->A12:LX/2Ld;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v5, LX/Cam;->A00:I

    .line 58
    .line 59
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_1
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
.end method
