.class public final LX/2ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2el;


# instance fields
.field public final A00:LX/2br;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ek;->A03:LX/2NI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2ek;->A00:LX/2br;

    .line 6
    .line 7
    iput-object p3, p0, LX/2ek;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/2ek;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final D4R(LX/0Aj;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, LX/0Aj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v0, v4

    .line 10
    .line 11
    check-cast v3, LX/2Yv;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/2ek;->A00:LX/2br;

    .line 16
    .line 17
    iget-object v1, p0, LX/2ek;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/2ek;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v2, v1, v0}, LX/2Yv;->CDX(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method
