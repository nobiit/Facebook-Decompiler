.class public final LX/4sw;
.super LX/4st;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:LX/0lu;

.field public static volatile A01:LX/4sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "fbns_lite/"

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
    sput-object v0, LX/4sw;->A00:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4st;-><init>(LX/4ji;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
