.class public final LX/DIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7xW;

.field public final synthetic A03:LX/DIS;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DIS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIV;->A03:LX/DIS;

    .line 1
    .line 2
    iput-object p2, p0, LX/DIV;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/DIV;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DIV;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DIV;->A04:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/DIV;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p7, p0, LX/DIV;->A02:LX/7xW;

    .line 13
    .line 14
    iput p8, p0, LX/DIV;->A00:I

    .line 15
    .line 16
    iput-object p9, p0, LX/DIV;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/DIV;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    const/16 v2, 0x64af

    .line 1
    .line 2
    iget-object v0, p0, LX/DIV;->A03:LX/DIS;

    .line 3
    .line 4
    iget-object v1, v0, LX/DIS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/5b2;

    .line 12
    .line 13
    iget-object v0, p0, LX/DIV;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4h(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/DIV;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/DIV;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "popup_join_click"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5b2;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DIV;->A03:LX/DIS;

    .line 29
    .line 30
    iget-object v1, p0, LX/DIV;->A04:LX/1GY;

    .line 31
    .line 32
    iget-object v2, p0, LX/DIV;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, p0, LX/DIV;->A02:LX/7xW;

    .line 35
    .line 36
    iget v4, p0, LX/DIV;->A00:I

    .line 37
    .line 38
    iget-object v5, p0, LX/DIV;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, LX/DIV;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, LX/DIV;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, LX/DIS;->A02(LX/DIS;LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
