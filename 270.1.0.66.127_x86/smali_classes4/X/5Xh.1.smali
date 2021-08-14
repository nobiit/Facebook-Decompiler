.class public final LX/5Xh;
.super LX/5XX;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/2aN;

.field public A03:LX/6LG;

.field public A04:LX/6L4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/6LE;

.field public A06:LX/6LI;

.field public A07:LX/6LC;

.field public A08:LX/6LJ;

.field public A09:LX/6L8;

.field public A0A:LX/0li;

.field public A0B:LX/2ch;

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

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:LX/3Lr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

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
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5Xh;->A0A:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/6L4;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6L4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5Xh;->A04:LX/6L4;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/2qR;LX/6LM;)V
    .locals 2

    .line 0
    const-string v1, "onReflowWithNewHeaderComponentProps"

    .line 1
    .line 2
    const v0, 0x7454fc3

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LX/6N2;

    .line 13
    .line 14
    invoke-direct {v1}, LX/6N2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/6N2;->A00:LX/6LM;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static create(LX/2qR;LX/3Lr;)LX/5Xh;
    .locals 2

    .line 0
    new-instance v1, LX/5Xh;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5Xh;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/5Xh;->A0I:LX/3Lr;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Lr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/5Xh;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/3Lr;->A0A:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/5Xh;->A0G:Z

    .line 16
    .line 17
    iget-object v0, p1, LX/3Lr;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/5Xh;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p1, LX/3Lr;->A00:I

    .line 22
    .line 23
    iput v0, v1, LX/5Xh;->A00:I

    .line 24
    .line 25
    iget-object v0, p1, LX/3Lr;->A09:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v0, v1, LX/5Xh;->A0F:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v0, p1, LX/3Lr;->A01:I

    .line 30
    .line 31
    iput v0, v1, LX/5Xh;->A01:I

    .line 32
    .line 33
    iget-boolean v0, p1, LX/3Lr;->A0B:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/5Xh;->A0H:Z

    .line 36
    .line 37
    iget-object v0, p1, LX/3Lr;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/5Xh;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Xh;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/5Xh;->A02:LX/2aN;

    .line 10
    .line 11
    iput-object v0, v1, LX/5Xh;->A05:LX/6LE;

    .line 12
    .line 13
    iput-object v0, v1, LX/5Xh;->A09:LX/6L8;

    .line 14
    .line 15
    iput-object v0, v1, LX/5Xh;->A03:LX/6LG;

    .line 16
    .line 17
    iput-object v0, v1, LX/5Xh;->A08:LX/6LJ;

    .line 18
    .line 19
    iput-object v0, v1, LX/5Xh;->A06:LX/6LI;

    .line 20
    .line 21
    iput-object v0, v1, LX/5Xh;->A07:LX/6LC;

    .line 22
    .line 23
    iput-object v0, v1, LX/5Xh;->A0B:LX/2ch;

    .line 24
    .line 25
    new-instance v0, LX/6L4;

    .line 26
    .line 27
    invoke-direct {v0}, LX/6L4;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/5Xh;->A04:LX/6L4;

    .line 31
    .line 32
    :cond_0
    return-object v1
    .line 33
.end method
