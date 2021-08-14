.class public final LX/NW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NW4;


# direct methods
.method public constructor <init>(LX/NW4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NW8;->A00:LX/NW4;

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
    .locals 11

    .line 0
    const v0, -0x4260c9d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/NW8;->A00:LX/NW4;

    .line 8
    .line 9
    iget-object v0, v2, LX/NW4;->A0C:LX/8uE;

    .line 10
    .line 11
    iget-object v0, v0, LX/8uE;->A02:LX/5YM;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/NW4;->A0B:LX/NWG;

    .line 17
    .line 18
    iget-object v1, v0, LX/NWG;->A00:LX/1pT;

    .line 19
    .line 20
    sget-object v0, LX/NWG;->A01:LX/1pR;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/NW4;->A0B:LX/NWG;

    .line 26
    .line 27
    iget-object v0, v2, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v2, LX/NW4;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v2, LX/NW4;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v1, LX/NWG;->A00:LX/1pT;

    .line 45
    .line 46
    sget-object v2, LX/NWG;->A01:LX/1pR;

    .line 47
    .line 48
    invoke-static {v0}, LX/NWG;->A00(LX/NWI;)LX/2nM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "CLICK_THREE_DOTS"

    .line 53
    .line 54
    invoke-interface {v3, v2, v0, v7, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x49e2ded9

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
