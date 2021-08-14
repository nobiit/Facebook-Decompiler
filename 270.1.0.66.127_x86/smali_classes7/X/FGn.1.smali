.class public final LX/FGn;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field public final A00:LX/1lD;

.field public final A01:LX/54f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lD;LX/54f;LX/1lF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, p4}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FGn;->A00:LX/1lD;

    .line 5
    .line 6
    iput-object p3, p0, LX/FGn;->A01:LX/54f;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGn;->A00:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGn;->A01:LX/54f;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
