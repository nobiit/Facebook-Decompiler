.class public final enum LX/9O2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9O2;

.field public static final enum A01:LX/9O2;

.field public static final enum A02:LX/9O2;


# instance fields
.field public final backgroundColor:LX/2Ld;

.field public final iconColor:LX/2Ld;

.field public final textColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/9O2;

    .line 1
    .line 2
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 3
    .line 4
    sget-object v4, LX/2Ld;->A1Z:LX/2Ld;

    .line 5
    .line 6
    sget-object v5, LX/2Ld;->A1w:LX/2Ld;

    .line 7
    .line 8
    const-string v1, "DEFAULT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9O2;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/9O2;->A02:LX/9O2;

    .line 15
    .line 16
    new-instance v1, LX/9O2;

    .line 17
    .line 18
    sget-object v4, LX/2Ld;->A01:LX/2Ld;

    .line 19
    .line 20
    sget-object v5, LX/2Ld;->A04:LX/2Ld;

    .line 21
    .line 22
    const-string v2, "CALLOUT"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    move-object v6, v5

    .line 26
    invoke-direct/range {v1 .. v6}, LX/9O2;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/9O2;->A01:LX/9O2;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [LX/9O2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/9O2;->A00:[LX/9O2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9O2;->backgroundColor:LX/2Ld;

    .line 4
    .line 5
    iput-object p4, p0, LX/9O2;->textColor:LX/2Ld;

    .line 6
    .line 7
    iput-object p5, p0, LX/9O2;->iconColor:LX/2Ld;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/9O2;
    .locals 1

    .line 0
    const-class v0, LX/9O2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9O2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9O2;
    .locals 1

    .line 0
    sget-object v0, LX/9O2;->A00:[LX/9O2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9O2;

    .line 7
    .line 8
    return-object v0
.end method
