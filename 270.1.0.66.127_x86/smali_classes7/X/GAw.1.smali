.class public final LX/GAw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5kZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GB7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5kg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimelinePostCurationFilterButtonsComponent"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/GAw;->A00:LX/5j2;

    .line 1
    .line 2
    iget-object v7, p0, LX/GAw;->A03:LX/5kg;

    .line 3
    .line 4
    iget-object v6, p0, LX/GAw;->A01:LX/5kZ;

    .line 5
    .line 6
    iget-object v5, p0, LX/GAw;->A02:LX/GB7;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f040403

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/6xV;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/6xV;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v3, LX/6xV;->A01:LX/5j2;

    .line 51
    .line 52
    iput-object v7, v3, LX/6xV;->A04:LX/5kg;

    .line 53
    .line 54
    iput-object v6, v3, LX/6xV;->A02:LX/5kZ;

    .line 55
    .line 56
    iput-object v5, v3, LX/6xV;->A03:LX/GB7;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method
