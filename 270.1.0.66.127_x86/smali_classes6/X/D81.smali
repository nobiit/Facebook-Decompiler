.class public final enum LX/D81;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D81;

.field public static final enum A01:LX/D81;


# instance fields
.field public final closedTransition:LX/1ZB;

.field public final openTransition:LX/1ZB;

.field public final style:LX/D7e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/D81;

    .line 1
    .line 2
    sget-object v3, LX/D7e;->A02:LX/D7e;

    .line 3
    .line 4
    sget-object v4, LX/D82;->A03:LX/1ZB;

    .line 5
    .line 6
    sget-object v5, LX/D82;->A02:LX/1ZB;

    .line 7
    .line 8
    const-string v1, "FLAT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/D81;-><init>(Ljava/lang/String;ILX/D7e;LX/1ZB;LX/1ZB;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/D81;->A01:LX/D81;

    .line 15
    .line 16
    new-instance v1, LX/D81;

    .line 17
    .line 18
    sget-object v4, LX/D7e;->A01:LX/D7e;

    .line 19
    .line 20
    sget-object v5, LX/D82;->A01:LX/1ZB;

    .line 21
    .line 22
    sget-object v6, LX/D82;->A00:LX/1ZB;

    .line 23
    .line 24
    const-string v2, "ELEVATED"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, LX/D81;-><init>(Ljava/lang/String;ILX/D7e;LX/1ZB;LX/1ZB;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [LX/D81;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/D81;->A00:[LX/D81;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/D7e;LX/1ZB;LX/1ZB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D81;->style:LX/D7e;

    .line 4
    .line 5
    iput-object p4, p0, LX/D81;->openTransition:LX/1ZB;

    .line 6
    .line 7
    iput-object p5, p0, LX/D81;->closedTransition:LX/1ZB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
