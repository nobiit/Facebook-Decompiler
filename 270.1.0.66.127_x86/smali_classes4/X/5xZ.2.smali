.class public final LX/5xZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MediaGalleryUFIFeedbackSummaryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/5xZ;->A00:LX/1w5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v8, v0, v0}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v1, LX/31v;->A00:LX/1YO;

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    new-instance v7, LX/1xX;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v7, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const v5, 0x7f1c0267

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v6, v5}, LX/1Z8;->A0B(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1, v6, v5}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v7, LX/1xX;->A05:LX/1w5;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v7, LX/1xX;->A09:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    return-object v7
    .line 82
    .line 83
.end method
