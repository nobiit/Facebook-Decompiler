.class public final LX/4Ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/1ir;

.field public final A02:LX/2ue;

.field public final A03:LX/3bG;

.field public final A04:LX/3a7;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;LX/1ir;LX/3bG;LX/3a7;)V
    .locals 1

    .line 561031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561032
    iput-object p1, p0, LX/4Ad;->A02:LX/2ue;

    .line 561033
    iput-object p2, p0, LX/4Ad;->A01:LX/1ir;

    .line 561034
    iput-object p3, p0, LX/4Ad;->A03:LX/3bG;

    .line 561035
    iput-object p4, p0, LX/4Ad;->A04:LX/3a7;

    .line 561036
    invoke-virtual {p3}, LX/3bG;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ad;->A05:Ljava/lang/String;

    .line 561037
    invoke-static {p3}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    move-result-object v0

    iput-object v0, p0, LX/4Ad;->A00:LX/1w5;

    return-void
.end method

.method public constructor <init>(LX/2ue;LX/1ir;Ljava/lang/String;LX/1w5;)V
    .locals 1

    .line 561038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561039
    iput-object p1, p0, LX/4Ad;->A02:LX/2ue;

    .line 561040
    iput-object p2, p0, LX/4Ad;->A01:LX/1ir;

    const/4 v0, 0x0

    .line 561041
    iput-object v0, p0, LX/4Ad;->A03:LX/3bG;

    .line 561042
    iput-object v0, p0, LX/4Ad;->A04:LX/3a7;

    .line 561043
    iput-object p3, p0, LX/4Ad;->A05:Ljava/lang/String;

    .line 561044
    iput-object p4, p0, LX/4Ad;->A00:LX/1w5;

    return-void
.end method
