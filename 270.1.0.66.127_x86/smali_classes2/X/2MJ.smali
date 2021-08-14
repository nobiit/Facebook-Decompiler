.class public final LX/2MJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2jP;

.field public static final A01:LX/2MJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2MJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2MJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2MJ;->A01:LX/2MJ;

    .line 6
    .line 7
    const-string v2, "1a7e8106"

    .line 8
    .line 9
    const-string v1, "AQAHhiSqvpfK"

    .line 10
    .line 11
    const-string v0, "7d9b78c986907392b84c40540ee3facb"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/2jN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2jP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "RasFiles.descriptorOf(\"1\u20266907392b84c40540ee3facb\")"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/2MJ;->A00:LX/2jP;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
