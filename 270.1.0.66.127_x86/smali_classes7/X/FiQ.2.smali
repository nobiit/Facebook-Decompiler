.class public final LX/FiQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FiK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FiV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupArchiveSupportBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/FiQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/FiQ;->A01:LX/FiV;

    .line 3
    .line 4
    iget-object v5, p0, LX/FiQ;->A00:LX/FiK;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/9Ui;

    .line 15
    .line 16
    invoke-direct {v3}, LX/9Ui;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v3, LX/9Ui;->A00:LX/FiK;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/FiN;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/FiN;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v3, LX/FiN;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v3, LX/FiN;->A01:LX/FiV;

    .line 60
    .line 61
    iput-object v5, v3, LX/FiN;->A00:LX/FiK;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method
