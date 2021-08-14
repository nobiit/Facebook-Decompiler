.class public final LX/DJo;
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

.field public A03:LX/DJn;


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
    iput-object v1, p0, LX/DJo;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(Landroid/content/Context;LX/DJn;)LX/DJo;
    .locals 2

    .line 0
    new-instance v1, LX/DJo;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/DJo;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/DJo;->A03:LX/DJn;

    .line 6
    .line 7
    iget-object v0, p1, LX/DJn;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/DJo;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/DJn;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/DJo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method
