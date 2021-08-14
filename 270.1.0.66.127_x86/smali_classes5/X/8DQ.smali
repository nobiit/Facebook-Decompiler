.class public final LX/8DQ;
.super LX/18E;
.source ""


# instance fields
.field public A00:LX/8DO;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/8DO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8DQ;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/8DQ;->A00:LX/8DO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/8DQ;->A00:LX/8DO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, v0}, LX/8DO;->CDc(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
