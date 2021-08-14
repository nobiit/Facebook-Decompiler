.class public final LX/OeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OfH;

.field public final synthetic A01:LX/OeM;

.field public final synthetic A02:LX/OWB;


# direct methods
.method public constructor <init>(LX/OeM;LX/OfH;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OeO;->A01:LX/OeM;

    .line 1
    .line 2
    iput-object p2, p0, LX/OeO;->A00:LX/OfH;

    .line 3
    .line 4
    iput-object p3, p0, LX/OeO;->A02:LX/OWB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x748a6dd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x24ed

    .line 8
    .line 9
    iget-object v0, p0, LX/OeO;->A01:LX/OeM;

    .line 10
    .line 11
    iget-object v0, v0, LX/OeM;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1pT;

    .line 19
    .line 20
    sget-object v1, LX/1pQ;->A7I:LX/1pR;

    .line 21
    .line 22
    const-string v0, "confirm"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OeO;->A00:LX/OfH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/OfH;->CBV()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/OeO;->A01:LX/OeM;

    .line 33
    .line 34
    const/16 v1, 0x200a

    .line 35
    .line 36
    iget-object v0, v0, LX/OeM;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1R2;->A09:LX/0lv;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/OeO;->A02:LX/OWB;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x24ed

    .line 64
    .line 65
    iget-object v0, p0, LX/OeO;->A01:LX/OeM;

    .line 66
    .line 67
    iget-object v0, v0, LX/OeM;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1pT;

    .line 74
    .line 75
    sget-object v0, LX/1pQ;->A7I:LX/1pR;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x5794a76b

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
