.class public final LX/Qku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2el;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Throwable;

.field public final synthetic A02:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qku;->A02:LX/2NI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Qku;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Qku;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D4R(LX/0Aj;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, LX/0Aj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v0, v3

    .line 10
    .line 11
    check-cast v2, LX/2Yv;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Qku;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/Qku;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/2Yv;->CDf(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
