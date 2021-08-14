.class public final LX/Bq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BIA;

.field public final synthetic A01:LX/LuN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BIA;Ljava/lang/String;LX/LuN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bq5;->A00:LX/BIA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bq5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bq5;->A01:LX/LuN;

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
    .locals 3

    .line 0
    const v0, 0x10d28728

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/5Ml;

    .line 8
    .line 9
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Bq5;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Bq5;->A00:LX/BIA;

    .line 21
    .line 22
    iget-object v0, v0, LX/BIA;->A04:LX/4ol;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Bq5;->A00:LX/BIA;

    .line 29
    .line 30
    iget-object v0, v0, LX/BIA;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Bq5;->A01:LX/LuN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 38
    .line 39
    .line 40
    const v0, 0x642c4496

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
