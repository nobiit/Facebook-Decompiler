.class public final LX/5Ef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Ef;

.field public static final A01:LX/2jP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5Ef;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Ef;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ef;->A00:LX/5Ef;

    .line 6
    .line 7
    const-string v2, "aa381df0"

    .line 8
    .line 9
    const-string v1, "AQADo1viURG0"

    .line 10
    .line 11
    const-string v0, "e8b5e2b211200e076de87075abde986f"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/2jN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2jP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "RasFiles.descriptorOf(\"a\u20261200e076de87075abde986f\")"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/5Ef;->A01:LX/2jP;

    .line 23
    .line 24
    return-void
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
