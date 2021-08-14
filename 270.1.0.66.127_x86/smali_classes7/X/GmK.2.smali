.class public final LX/GmK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/GmK;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/1DB;

.field public final A02:LX/1ih;

.field public final A03:LX/1Jy;

.field public final A04:LX/1gV;


# direct methods
.method public constructor <init>(LX/1Jy;LX/1ih;Landroid/content/Context;LX/1gV;LX/1DB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GmK;->A03:LX/1Jy;

    .line 4
    .line 5
    iput-object p2, p0, LX/GmK;->A02:LX/1ih;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GmK;->A00:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p4, p0, LX/GmK;->A04:LX/1gV;

    .line 14
    .line 15
    iput-object p5, p0, LX/GmK;->A01:LX/1DB;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/GmI;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x242

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FOOD"

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GmK;->A01:LX/1DB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GmK;->A00:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v0, 0x7f16006c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/GmK;->A02:LX/1ih;

    .line 55
    .line 56
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p0, LX/GmK;->A04:LX/1gV;

    .line 65
    .line 66
    const-string v0, "task_key_load_photos"

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/GmJ;

    .line 73
    .line 74
    invoke-direct {v0, p0, p3}, LX/GmJ;-><init>(LX/GmK;LX/GmI;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
