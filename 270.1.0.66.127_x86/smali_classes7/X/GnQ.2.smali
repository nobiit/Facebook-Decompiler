.class public final LX/GnQ;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:LX/GnI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GnI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnQ;->A00:LX/GnI;

    .line 1
    .line 2
    iput-object p2, p0, LX/GnQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GnQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GnQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 3

    .line 0
    const-wide v0, 0x7b2b7e3bfe3f6L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "news_compass"

    .line 10
    .line 11
    new-instance v0, LX/7UV;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/7UV;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GnQ;->A00:LX/GnI;

    .line 1
    .line 2
    iget-object v2, p0, LX/GnQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GnQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/GnQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/GnI;->A01(LX/GnI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
