.class public final LX/2Kp;
.super LX/0uV;
.source ""


# static fields
.field public static final A02:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "path_provider/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/2Kp;->A02:LX/0lu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/0uV;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Kp;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v1, LX/2Kp;->A02:LX/0lu;

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0lu;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Kp;->A01:LX/0lu;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
