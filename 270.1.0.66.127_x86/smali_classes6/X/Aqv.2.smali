.class public final LX/Aqv;
.super LX/2PM;
.source ""


# static fields
.field public static A00:LX/Aqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1267475
    invoke-direct {p0}, LX/2PM;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2Ge;)V
    .locals 0

    .line 1267476
    invoke-direct {p0, p1}, LX/2PM;-><init>(LX/2Ge;)V

    return-void
.end method

.method public static A00(LX/2Ge;)LX/Aqv;
    .locals 1

    .line 0
    sget-object v0, LX/Aqv;->A00:LX/Aqv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Aqv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Aqv;-><init>(LX/2Ge;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Aqv;->A00:LX/Aqv;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/Aqv;->A00:LX/Aqv;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
