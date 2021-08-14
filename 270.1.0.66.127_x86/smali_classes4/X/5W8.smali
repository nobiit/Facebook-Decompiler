.class public abstract LX/5W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5W8;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5W8;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5W8;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5W8;->A03:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/5W8;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/5Z8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5W8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/5W8;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3bb;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public abstract A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3bb;)V
.end method
