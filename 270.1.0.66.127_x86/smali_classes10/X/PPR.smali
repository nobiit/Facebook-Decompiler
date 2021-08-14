.class public final LX/PPR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4e4;

.field public static final A01:LX/4eF;

.field public static final A02:LX/POn;

.field public static final A03:LX/4e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/4e4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4e4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/PPR;->A00:LX/4e4;

    .line 6
    .line 7
    new-instance v2, LX/PPZ;

    .line 8
    .line 9
    invoke-direct {v2}, LX/PPZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/PPR;->A03:LX/4e7;

    .line 13
    .line 14
    new-instance v1, LX/4eF;

    .line 15
    .line 16
    const-string v0, "Common.API"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/PPR;->A01:LX/4eF;

    .line 22
    .line 23
    new-instance v0, LX/PPQ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/PPQ;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/PPR;->A02:LX/POn;

    .line 29
    .line 30
    return-void
    .line 31
.end method
