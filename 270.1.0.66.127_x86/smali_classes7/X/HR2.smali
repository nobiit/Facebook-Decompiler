.class public final LX/HR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/HQl;


# direct methods
.method public constructor <init>(LX/HQl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HR2;->A00:LX/HQl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HR2;->A00:LX/HQl;

    .line 1
    .line 2
    iget-object v1, v2, LX/HQl;->A0N:LX/7eO;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/HQl;->A0F:LX/3I2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    xor-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7eO;->A0a(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const v1, 0xc1c9

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/HR2;->A00:LX/HQl;

    .line 24
    .line 25
    iget-object v0, v3, LX/HQl;->A0A:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/F2z;

    .line 32
    .line 33
    iget-object v1, v3, LX/HQl;->A0F:LX/3I2;

    .line 34
    .line 35
    iget v0, v3, LX/HQl;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/F2z;->A01(LX/3I2;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/HR2;->A00:LX/HQl;

    .line 43
    .line 44
    iget-object v1, v0, LX/HQl;->A0N:LX/7eO;

    .line 45
    .line 46
    iget v0, v0, LX/HQl;->A00:I

    .line 47
    .line 48
    iput v0, v1, LX/7eO;->A02:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7eO;->A02(LX/7eO;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/7eO;->A01(LX/7eO;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/HR2;->A00:LX/HQl;

    .line 57
    .line 58
    iget-object v0, v0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const-string v4, "timestamp_selected"

    .line 69
    .line 70
    :goto_0
    const/4 v3, 0x5

    .line 71
    const v1, 0xc5cb

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/HR2;->A00:LX/HQl;

    .line 75
    .line 76
    iget-object v0, v2, LX/HQl;->A0A:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/HRa;

    .line 83
    .line 84
    iget-object v0, v2, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v4, v0}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v4, "timestamp_removed"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method
