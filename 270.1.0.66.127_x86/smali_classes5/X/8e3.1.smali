.class public final LX/8e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6gM;


# direct methods
.method public constructor <init>(LX/6gM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8e3;->A00:LX/6gM;

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
    iget-object v0, p0, LX/8e3;->A00:LX/6gM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f16001c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 14
    .line 15
    const/16 v0, 0x2f4

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8e3;->A00:LX/6gM;

    .line 21
    .line 22
    iget-wide v0, v0, LX/6gM;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "num_of_featured_admins"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "featured_admin_profile_image_size"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/8e3;->A00:LX/6gM;

    .line 58
    .line 59
    iget-object v0, v1, LX/6gM;->A07:LX/1ih;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/6gM;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    iget-object v0, p0, LX/8e3;->A00:LX/6gM;

    .line 68
    .line 69
    iget-object v0, v0, LX/6gM;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method
