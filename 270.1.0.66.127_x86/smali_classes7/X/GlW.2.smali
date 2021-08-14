.class public final LX/GlW;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:LX/GlP;


# direct methods
.method public constructor <init>(LX/GlP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GlW;->A00:LX/GlP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 3
    .line 4
    .line 5
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlW;->A00:LX/GlP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GlP;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
