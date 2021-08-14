.class public final LX/NHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1pT;

.field public final synthetic A01:LX/NHR;


# direct methods
.method public constructor <init>(LX/NHR;LX/1pT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHT;->A01:LX/NHR;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHT;->A00:LX/1pT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4c276254    # 4.3878736E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NHT;->A01:LX/NHR;

    .line 8
    .line 9
    iget-object v2, v0, LX/NHR;->A05:LX/NHZ;

    .line 10
    .line 11
    iget-object v1, p0, LX/NHT;->A00:LX/1pT;

    .line 12
    .line 13
    const-string v0, "contextual_not_now_clicked"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NHT;->A01:LX/NHR;

    .line 20
    .line 21
    iget-object v2, v0, LX/NHR;->A05:LX/NHZ;

    .line 22
    .line 23
    iget-object v1, p0, LX/NHT;->A00:LX/1pT;

    .line 24
    .line 25
    invoke-static {v2}, LX/NHZ;->A07(LX/NHZ;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v2, LX/NHZ;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/NHZ;->A03(LX/NHZ;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x3d36c63c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v2, LX/NHZ;->A05:Lcom/facebook/gdp/models/AccessToken;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1, v3}, LX/NHZ;->A0F(Ljava/util/List;LX/1pT;LX/NHU;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, LX/NHZ;->A02(LX/NHZ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
