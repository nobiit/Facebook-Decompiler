.class public final LX/3IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2el;


# instance fields
.field public final synthetic A00:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3IW;->A00:LX/2NI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4R(LX/0Aj;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, LX/0Aj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    check-cast v0, LX/2Yv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/2Yv;->CDh()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
