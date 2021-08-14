.class public final LX/4sx;
.super LX/4st;
.source ""


# static fields
.field public static final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "fbns/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/4sx;->A00:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4st;-><init>(LX/4ji;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
