.class public final LX/HQw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/5YQ;

.field public static final A06:LX/5YQ;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

.field public final A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

.field public final A04:LX/5YQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x3ea8f5c3    # 0.33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/HQw;->A06:LX/5YQ;

    .line 8
    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    .line 11
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/HQw;->A05:LX/5YQ;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HQw;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 12
    .line 13
    iput-object p3, p0, LX/HQw;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 14
    .line 15
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 16
    .line 17
    iput-object v0, p0, LX/HQw;->A04:LX/5YQ;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/HQw;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/HQw;LX/5Ya;Ljava/lang/Integer;LX/5YQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 3
    .line 4
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, p3}, [LX/5YQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/HRi;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/HRi;-><init>(LX/HQw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, LX/5Ya;->A02:LX/5Yk;

    .line 22
    .line 23
    new-instance v0, LX/HRD;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX/HRD;-><init>(LX/HQw;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, LX/5Ya;->A05(LX/5YQ;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/HQw;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/145;->A23()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/147;->A1m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
