.class public final LX/Qkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2el;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qkt;->A01:LX/2NI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Qkt;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final D4R(LX/0Aj;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, LX/0Aj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, v2

    .line 10
    .line 11
    check-cast v1, LX/2Yv;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Qkt;->A00:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2Yv;->CDg(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
