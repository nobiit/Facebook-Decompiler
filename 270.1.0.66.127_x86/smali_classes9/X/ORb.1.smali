.class public final LX/ORb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORb;->A00:LX/ORF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x65108987

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/ORb;->A00:LX/ORF;

    .line 8
    .line 9
    iget-object v0, v0, LX/ORF;->A0W:LX/ORT;

    .line 10
    .line 11
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 14
    .line 15
    const-string v0, "SAVE_BUTTON_CLICKED"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/ORb;->A00:LX/ORF;

    .line 21
    .line 22
    sget-object v5, LX/ORF;->A0r:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, LX/ORc;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, LX/ORc;-><init>(LX/ORb;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "SAVE_CODE"

    .line 30
    .line 31
    iget-object v0, v6, LX/ORF;->A0W:LX/ORT;

    .line 32
    .line 33
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 34
    .line 35
    const-string v0, "CHECK_PERMS_START"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/ORF;->A0b:LX/14T;

    .line 41
    .line 42
    new-instance v0, LX/ORa;

    .line 43
    .line 44
    invoke-direct {v0, v6, v3, v4}, LX/ORa;-><init>(LX/ORF;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x3356a15a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
