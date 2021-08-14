.class public final LX/Oei;
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
    iput-object p1, p0, LX/Oei;->A01:LX/OeM;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oei;->A00:LX/OfH;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oei;->A02:LX/OWB;

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
    const v0, -0x7986fb92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x24ed

    .line 8
    .line 9
    iget-object v0, p0, LX/Oei;->A01:LX/OeM;

    .line 10
    .line 11
    iget-object v0, v0, LX/OeM;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    const-string v0, "cancel"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Oei;->A00:LX/OfH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/OfH;->C7s()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Oei;->A02:LX/OWB;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x24ed

    .line 38
    .line 39
    iget-object v0, p0, LX/Oei;->A01:LX/OeM;

    .line 40
    .line 41
    iget-object v0, v0, LX/OeM;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1pT;

    .line 48
    .line 49
    sget-object v0, LX/1pQ;->A7I:LX/1pR;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x6c77686b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
