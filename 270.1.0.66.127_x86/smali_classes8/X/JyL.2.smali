.class public final LX/JyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyk;


# instance fields
.field public final synthetic A00:LX/7XP;


# direct methods
.method public constructor <init>(LX/7XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyL;->A00:LX/7XP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DTI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/7d6;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v2, LX/7d3;

    .line 7
    .line 8
    invoke-direct {v2}, LX/7d3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/7d6;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, v2, LX/7d3;->A05:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/7d6;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/7d3;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LX/7d6;->A01:LX/7X2;

    .line 20
    .line 21
    iput-object v1, v2, LX/7d3;->A01:LX/7X2;

    .line 22
    .line 23
    iget-object v0, p1, LX/7d6;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 24
    .line 25
    iput-object v0, v2, LX/7d3;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 26
    .line 27
    iget-object v0, p1, LX/7d6;->A02:LX/7d5;

    .line 28
    .line 29
    iput-object v0, v2, LX/7d3;->A02:LX/7d5;

    .line 30
    .line 31
    iget v0, p1, LX/7d6;->A00:I

    .line 32
    .line 33
    iput v0, v2, LX/7d3;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/JyL;->A00:LX/7XP;

    .line 36
    .line 37
    iget v0, v0, LX/7XP;->A01:I

    .line 38
    .line 39
    iput v0, v2, LX/7d3;->A00:I

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/7d6;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/7d6;-><init>(LX/7d3;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method
