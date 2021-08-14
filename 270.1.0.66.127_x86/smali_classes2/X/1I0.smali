.class public final LX/1I0;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0D(LX/1GX;)LX/1mq;
    .locals 2

    .line 0
    new-instance v1, LX/1mq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1mq;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1I0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1I0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/1mq;->A01:LX/1I0;

    .line 14
    .line 15
    iput-object p0, v1, LX/1mq;->A00:LX/1GX;

    .line 16
    .line 17
    iget-object v0, v1, LX/1mq;->A02:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
