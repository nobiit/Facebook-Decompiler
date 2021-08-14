.class public final LX/HaT;
.super LX/2PM;
.source ""


# static fields
.field public static A00:LX/HaT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2027481
    invoke-direct {p0}, LX/2PM;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2Ge;)V
    .locals 0

    .line 2027482
    invoke-direct {p0, p1}, LX/2PM;-><init>(LX/2Ge;)V

    return-void
.end method

.method public static A00(LX/2Ge;)LX/HaT;
    .locals 1

    .line 0
    sget-object v0, LX/HaT;->A00:LX/HaT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HaT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HaT;-><init>(LX/2Ge;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/HaT;->A00:LX/HaT;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/HaT;->A00:LX/HaT;

    .line 12
    .line 13
    return-object v0
.end method
