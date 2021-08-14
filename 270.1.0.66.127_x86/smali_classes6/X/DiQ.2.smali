.class public final LX/DiQ;
.super LX/DiS;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:LX/3M7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/DiQ;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(Landroid/content/Context;LX/3M7;)LX/DiQ;
    .locals 2

    .line 0
    new-instance v1, LX/DiQ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/DiQ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/DiQ;->A0F:LX/3M7;

    .line 6
    .line 7
    iget-object v0, p1, LX/3M7;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/DiQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/3M7;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/DiQ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/3M7;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/DiQ;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/3M7;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/DiQ;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/3M7;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/DiQ;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/3M7;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/DiQ;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/3M7;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/DiQ;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/3M7;->A0E:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/DiQ;->A0E:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/3M7;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/DiQ;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/3M7;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/DiQ;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/3M7;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/DiQ;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/3M7;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, LX/DiQ;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/3M7;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/DiQ;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/3M7;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LX/DiQ;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    return-object v1
.end method
