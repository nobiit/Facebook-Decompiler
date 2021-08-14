.class public final LX/9NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NC;->A00:Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9NC;->A00:Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v4, LX/9d4;

    .line 9
    .line 10
    invoke-direct {v4}, LX/9d4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/9ee;

    .line 14
    .line 15
    iget-object v3, p0, LX/9NC;->A00:Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/9ee;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v4, LX/9d4;->A01:LX/3bI;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    iput v1, v4, LX/9d4;->A00:I

    .line 27
    .line 28
    iget-boolean v1, v3, Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;->A02:Z

    .line 29
    .line 30
    iput-boolean v1, v4, LX/9d4;->A04:Z

    .line 31
    .line 32
    iput-object v2, v4, LX/9d4;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;->A03:LX/9NB;

    .line 35
    .line 36
    iput-object v1, v4, LX/9d4;->A02:LX/9NB;

    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
    .line 41
.end method
