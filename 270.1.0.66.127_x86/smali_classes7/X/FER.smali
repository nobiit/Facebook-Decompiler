.class public final LX/FER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/G0T;


# direct methods
.method public constructor <init>(LX/G0T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FER;->A00:LX/G0T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 10

    .line 0
    const/16 v3, 0x60e5

    .line 1
    .line 2
    iget-object v2, p0, LX/FER;->A00:LX/G0T;

    .line 3
    .line 4
    iget-object v1, v2, LX/G0T;->A07:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/4H4;

    .line 13
    .line 14
    iget-object v5, v2, LX/G0T;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v2, LX/G0T;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v2, LX/G0T;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, v2, LX/G0T;->A0L:Z

    .line 21
    .line 22
    const/16 v1, 0x24ed

    .line 23
    .line 24
    iget-object v0, v4, LX/4H4;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1pT;

    .line 32
    .line 33
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 34
    .line 35
    const-string v9, "close_creation_dialog"

    .line 36
    .line 37
    invoke-interface {v1, v0, v9}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x24ed

    .line 43
    .line 44
    iget-object v0, v4, LX/4H4;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1pT;

    .line 51
    .line 52
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, LX/4H4;->A01(LX/4H4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/FER;->A00:LX/G0T;

    .line 62
    .line 63
    iget-object v0, v0, LX/G0T;->A02:LX/FET;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, LX/FET;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/FER;->A00:LX/G0T;

    .line 73
    .line 74
    invoke-static {v0}, LX/G0T;->A03(LX/G0T;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
