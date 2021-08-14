.class public final LX/HQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRu;


# instance fields
.field public final synthetic A00:LX/HQS;


# direct methods
.method public constructor <init>(LX/HQS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQW;->A00:LX/HQS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C72()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HQW;->A00:LX/HQS;

    .line 1
    .line 2
    iget-object v0, v0, LX/HQS;->A05:LX/HRo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A09:LX/G0T;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/G0T;->A2D()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/HQW;->A00:LX/HQS;

    .line 16
    .line 17
    const-string v2, "write_post"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/HQS;->A01(LX/HQS;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HQW;->A00:LX/HQS;

    .line 23
    .line 24
    iget-object v0, v0, LX/HQS;->A01:LX/7XL;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 29
    .line 30
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/HQW;->A00:LX/HQS;

    .line 36
    .line 37
    iget-object v5, v0, LX/HQS;->A0C:LX/HQw;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v5, LX/HQw;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v5, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0G:LX/5e4;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/5Ya;

    .line 52
    .line 53
    const v0, 0x7f0a0c8b

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/5p7;

    .line 61
    .line 62
    iget-object v1, v5, LX/HQw;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 65
    .line 66
    invoke-static {v5, v2, v1, v0}, LX/HQw;->A00(LX/HQw;LX/5Ya;Ljava/lang/Integer;LX/5YQ;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2080

    .line 70
    .line 71
    iget-object v1, v5, LX/HQw;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/2G3;

    .line 79
    .line 80
    new-instance v2, LX/HRe;

    .line 81
    .line 82
    invoke-direct {v2, v5, v4}, LX/HRe;-><init>(LX/HQw;LX/5p7;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x3e8

    .line 86
    .line 87
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method
