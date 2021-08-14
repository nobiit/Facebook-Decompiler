.class public final LX/BfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BfV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BfV;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BfU;->A01:LX/BfV;

    .line 1
    .line 2
    iput p2, p0, LX/BfU;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/BfU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BfU;->A01:LX/BfV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BfU;->A01:LX/BfV;

    .line 6
    .line 7
    iget-object v0, v1, LX/BfV;->A00:LX/MqO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, LX/BfV;->A02:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/BfU;->A00:I

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/BfU;->A01:LX/BfV;

    .line 28
    .line 29
    iget-object v0, v0, LX/BfV;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/katana/model/NewsFeedToggleOption;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/katana/model/NewsFeedToggleOption;->script:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/BfU;->A01:LX/BfV;

    .line 42
    .line 43
    iget-object v0, v0, LX/BfV;->A00:LX/MqO;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/BfU;->A01:LX/BfV;

    .line 49
    .line 50
    iget-object v1, v0, LX/BfV;->A00:LX/MqO;

    .line 51
    .line 52
    iget-object v0, p0, LX/BfU;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
