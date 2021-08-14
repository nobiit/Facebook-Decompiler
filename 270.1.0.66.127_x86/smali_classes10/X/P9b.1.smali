.class public final LX/P9b;
.super LX/0Wx;
.source ""


# instance fields
.field public final synthetic A00:LX/P9E;


# direct methods
.method public constructor <init>(LX/P9E;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P9b;->A00:LX/P9E;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Wx;-><init>(LX/0Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE Metadata SET blockedUntil = 0 WHERE wifiId = ?"

    return-object v0
.end method
