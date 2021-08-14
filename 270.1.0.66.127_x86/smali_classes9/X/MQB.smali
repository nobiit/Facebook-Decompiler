.class public final LX/MQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQb;


# instance fields
.field public final synthetic A00:LX/MPd;

.field public final synthetic A01:LX/MLs;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MPd;LX/MLs;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQB;->A00:LX/MPd;

    .line 1
    .line 2
    iput-object p2, p0, LX/MQB;->A01:LX/MLs;

    .line 3
    .line 4
    iput-object p3, p0, LX/MQB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B9l()LX/MOj;
    .locals 2

    .line 0
    new-instance v1, LX/MP3;

    .line 1
    .line 2
    iget-object v0, p0, LX/MQB;->A01:LX/MLs;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final C9C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MQB;->A00:LX/MPd;

    .line 1
    .line 2
    iget-object v0, p0, LX/MQB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MPd;->A02(LX/MPd;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cfx(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MQB;->A00:LX/MPd;

    .line 1
    .line 2
    iget-object v0, p0, LX/MQB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/MPd;->A03(LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
