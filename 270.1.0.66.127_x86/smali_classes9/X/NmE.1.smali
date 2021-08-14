.class public final LX/NmE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBNotificationBucketHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/NmE;->A00:LX/21q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/21q;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/NmD;

    .line 7
    .line 8
    iget-object v4, v5, LX/NmD;->A00:LX/58z;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/58z;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v3, LX/595;

    .line 17
    .line 18
    invoke-direct {v3}, LX/595;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/NmD;->A01:LX/58B;

    .line 35
    .line 36
    iput-object v0, v3, LX/595;->A00:LX/1lP;

    .line 37
    .line 38
    iget-boolean v0, v5, LX/NmD;->A02:Z

    .line 39
    .line 40
    iput-boolean v0, v3, LX/595;->A02:Z

    .line 41
    .line 42
    iput-object v4, v3, LX/595;->A01:LX/58z;

    .line 43
    .line 44
    return-object v3
    .line 45
.end method
