.class public final LX/NTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTJ;->A00:LX/NTH;

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
    .locals 4

    .line 0
    const v0, 0x61289995

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/NTJ;->A00:LX/NTH;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/NTH;->A0N:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/NTH;->A09:LX/NTN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/NTN;->B1s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ANDROID_PLACE_CURATION_APP"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/NTH;->A08:LX/NTQ;

    .line 28
    .line 29
    iget-object v2, v0, LX/NTQ;->A00:LX/1pT;

    .line 30
    .line 31
    sget-object v1, LX/NTQ;->A01:LX/1pR;

    .line 32
    .line 33
    const-string v0, "SEARCH_THIS_AREA_CLICKED"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/NTJ;->A00:LX/NTH;

    .line 39
    .line 40
    invoke-static {v0}, LX/NTH;->A03(LX/NTH;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x2ccf16af

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/NTH;->A0N:Z

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
