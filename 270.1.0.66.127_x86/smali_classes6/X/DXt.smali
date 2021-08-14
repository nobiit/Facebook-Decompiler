.class public final LX/DXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DXs;


# direct methods
.method public constructor <init>(LX/DXs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXt;->A00:LX/DXs;

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
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x1b2

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DXt;->A00:LX/DXs;

    .line 8
    .line 9
    iget-object v1, v0, LX/DXs;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DXt;->A00:LX/DXs;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f16000a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x6a

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DXt;->A00:LX/DXs;

    .line 35
    .line 36
    iget-object v2, v0, LX/DXs;->A04:LX/1ih;

    .line 37
    .line 38
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
