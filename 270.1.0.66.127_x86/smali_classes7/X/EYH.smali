.class public final LX/EYH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AvatarAttachmentCoalescedComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EYH;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/EYH;->A00:LX/1ld;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v5, LX/3aO;

    .line 6
    .line 7
    invoke-direct {v5}, LX/3aO;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/EZj;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/EZj;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v3, LX/EZj;->A02:LX/1w5;

    .line 42
    .line 43
    iput-object v7, v3, LX/EZj;->A01:LX/1lf;

    .line 44
    .line 45
    iput-object v3, v5, LX/3aO;->A02:LX/1I9;

    .line 46
    .line 47
    iput-boolean v6, v5, LX/3aO;->A04:Z

    .line 48
    .line 49
    return-object v5
.end method
