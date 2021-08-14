.class public final LX/G3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/7lZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/7lZ;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3k;->A01:LX/7lZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/G3k;->A00:LX/1GY;

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
    .locals 4

    .line 0
    const v0, 0x5f40eb52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/7la;

    .line 8
    .line 9
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/G3k;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "short_form_video_chaining"

    .line 17
    .line 18
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "CHEVRON_BUTTON"

    .line 21
    .line 22
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/G3k;->A01:LX/7lZ;

    .line 29
    .line 30
    iget-object v0, p0, LX/G3k;->A00:LX/1GY;

    .line 31
    .line 32
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3b079b4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
