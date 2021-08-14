.class public final LX/KNx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Kcf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VerticalQuickRepliesComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/KNx;->A01:LX/Kcf;

    .line 1
    .line 2
    iget-object v5, p0, LX/KNx;->A00:LX/KUD;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, LX/KNw;

    .line 9
    .line 10
    invoke-direct {v3}, LX/KNw;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v3, LX/KNw;->A01:LX/Kcf;

    .line 27
    .line 28
    iput-object v5, v3, LX/KNw;->A00:LX/KUD;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, LX/KNw;->A02:Z

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method
