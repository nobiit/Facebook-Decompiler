.class public final LX/PWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.fragment.VoyagerTopicFeedFragment$5$1"


# instance fields
.field public final synthetic A00:LX/Dp3;

.field public final synthetic A01:LX/PWl;


# direct methods
.method public constructor <init>(LX/Dp3;LX/PWl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWd;->A00:LX/Dp3;

    .line 1
    .line 2
    iput-object p2, p0, LX/PWd;->A01:LX/PWl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PWd;->A00:LX/Dp3;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dp3;->A00:LX/PWX;

    .line 3
    .line 4
    iget-object v3, v1, LX/PWX;->A05:LX/PWm;

    .line 5
    .line 6
    new-instance v2, LX/PX8;

    .line 7
    .line 8
    invoke-direct {v2}, LX/PX8;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v2, LX/PX8;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v1, LX/PWX;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/PX8;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/PWd;->A01:LX/PWl;

    .line 20
    .line 21
    iget-object v1, v0, LX/PWl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0xc7

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/PX8;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/PWd;->A00:LX/Dp3;

    .line 32
    .line 33
    iget-object v0, v0, LX/Dp3;->A00:LX/PWX;

    .line 34
    .line 35
    iget-object v0, v0, LX/PWX;->A05:LX/PWm;

    .line 36
    .line 37
    iget-object v0, v0, LX/PWm;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/PX8;->A02:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/PWq;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/PWq;-><init>(LX/PX8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/PWm;->A0A(LX/PWq;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/PWd;->A00:LX/Dp3;

    .line 50
    .line 51
    iget-object v2, v0, LX/Dp3;->A00:LX/PWX;

    .line 52
    .line 53
    iget-object v1, v2, LX/PWX;->A06:LX/PWZ;

    .line 54
    .line 55
    iget-object v0, v2, LX/PWX;->A05:LX/PWm;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/PWm;->A0B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/PWZ;->A02:Z

    .line 62
    .line 63
    invoke-static {v2}, LX/PWX;->A01(LX/PWX;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
