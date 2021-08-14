.class public final LX/CVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1395908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 1395909
    iput-object v0, p0, LX/CVj;->A03:Ljava/lang/String;

    .line 1395910
    iput-wide p1, p0, LX/CVj;->A04:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1395911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 1395912
    iput-object v0, p0, LX/CVj;->A03:Ljava/lang/String;

    .line 1395913
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/CVj;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()LX/GWN;
    .locals 7

    .line 0
    new-instance v0, LX/GWN;

    .line 1
    .line 2
    iget-wide v1, p0, LX/CVj;->A04:J

    .line 3
    .line 4
    iget-object v3, p0, LX/CVj;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/CVj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/CVj;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/CVj;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/GWN;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
