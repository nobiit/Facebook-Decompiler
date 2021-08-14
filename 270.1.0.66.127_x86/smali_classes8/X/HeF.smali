.class public final LX/HeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Hoi;


# direct methods
.method public constructor <init>(LX/Hoi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeF;->A00:LX/Hoi;

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
    iget-object v0, p0, LX/HeF;->A00:LX/Hoi;

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
    iget-object v0, p0, LX/HeF;->A00:LX/Hoi;

    .line 21
    .line 22
    iget-object v1, v0, LX/Hoi;->A07:Ljava/lang/String;

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
    iget-object v0, p0, LX/HeF;->A00:LX/Hoi;

    .line 40
    .line 41
    iget-object v2, v0, LX/Hoi;->A02:LX/1ih;

    .line 42
    .line 43
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
