.class public final LX/AeA;
.super LX/AeC;
.source ""


# instance fields
.field public final synthetic A00:LX/2pR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeA;->A00:LX/2pR;

    .line 1
    .line 2
    iput-object p2, p0, LX/AeA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AeA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/AeC;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AeA;->A00:LX/2pR;

    .line 1
    .line 2
    iget-object v1, p0, LX/AeA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/AeA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p1}, LX/2pR;->A02(LX/2pR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
