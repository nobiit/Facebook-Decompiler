.class public final LX/DIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DIS;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DIS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIW;->A00:LX/DIS;

    .line 1
    .line 2
    iput-object p2, p0, LX/DIW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/DIW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DIW;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const/16 v2, 0x64af

    .line 1
    .line 2
    iget-object v0, p0, LX/DIW;->A00:LX/DIS;

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
    iget-object v0, p0, LX/DIW;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4h(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/DIW;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/DIW;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "popup_cancel_click"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5b2;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
