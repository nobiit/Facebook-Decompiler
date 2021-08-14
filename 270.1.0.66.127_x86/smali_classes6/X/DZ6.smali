.class public final LX/DZ6;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/DZ7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/DZ6;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(Landroid/content/Context;LX/DZ7;)LX/DZ6;
    .locals 2

    .line 0
    new-instance v1, LX/DZ6;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/DZ6;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/DZ6;->A07:LX/DZ7;

    .line 6
    .line 7
    iget-object v0, p1, LX/DZ7;->A05:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 8
    .line 9
    iput-object v0, v1, LX/DZ6;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 10
    .line 11
    iget-object v0, p1, LX/DZ7;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/DZ6;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DZ7;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/DZ6;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/DZ7;->A03:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 20
    .line 21
    iput-object v0, v1, LX/DZ6;->A00:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/DZ7;->A06:Z

    .line 24
    .line 25
    iput-boolean v0, v1, LX/DZ6;->A06:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/DZ7;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/DZ6;->A05:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method
