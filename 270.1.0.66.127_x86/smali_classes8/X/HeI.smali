.class public final LX/HeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Hon;


# direct methods
.method public constructor <init>(LX/Hon;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeI;->A00:LX/Hon;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HeI;->A00:LX/Hon;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f160032

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 14
    .line 15
    const/16 v0, 0x2d8

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HeI;->A00:LX/Hon;

    .line 21
    .line 22
    iget-object v1, v0, LX/Hon;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x5b

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HeI;->A00:LX/Hon;

    .line 40
    .line 41
    iget-object v1, v0, LX/Hon;->A0L:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "book_now_url"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HeI;->A00:LX/Hon;

    .line 49
    .line 50
    iget-object v2, v0, LX/Hon;->A04:LX/1ih;

    .line 51
    .line 52
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method
