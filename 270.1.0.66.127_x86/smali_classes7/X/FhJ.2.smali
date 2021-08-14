.class public final LX/FhJ;
.super LX/DiS;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

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

.field public A06:LX/0li;

.field public A07:LX/FhG;


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
    iput-object v1, p0, LX/FhJ;->A06:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(Landroid/content/Context;LX/FhG;)LX/FhJ;
    .locals 2

    .line 0
    new-instance v1, LX/FhJ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/FhJ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/FhJ;->A07:LX/FhG;

    .line 6
    .line 7
    iget v0, p1, LX/FhG;->A00:I

    .line 8
    .line 9
    iput v0, v1, LX/FhJ;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/FhG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/FhJ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/FhG;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/FhJ;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/FhG;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/FhJ;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/FhG;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/FhJ;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/FhG;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/FhJ;->A05:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1
    .line 32
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 0
    iget-object v3, p0, LX/FhJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/FhJ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/FhJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/FhJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, p0, LX/FhJ;->A00:I

    .line 9
    .line 10
    iget-object v8, p0, LX/FhJ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x61d8

    .line 13
    .line 14
    iget-object v1, p0, LX/FhJ;->A06:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4o4;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, LX/4o4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
