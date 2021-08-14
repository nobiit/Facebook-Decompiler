.class public final LX/PPg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4eF;

.field public static final A01:LX/PNr;

.field public static final A02:LX/4e7;

.field public static final A03:LX/4e4;

.field public static final A04:LX/PPn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4e4;

    invoke-direct {v3}, LX/4e4;-><init>()V

    sput-object v3, LX/PPg;->A03:LX/4e4;

    new-instance v2, LX/4eR;

    invoke-direct {v2}, LX/4eR;-><init>()V

    sput-object v2, LX/PPg;->A02:LX/4e7;

    new-instance v1, LX/4eF;

    const-string v0, "SafetyNet.API"

    invoke-direct {v1, v0, v2, v3}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    sput-object v1, LX/PPg;->A00:LX/4eF;

    new-instance v0, LX/PNq;

    invoke-direct {v0}, LX/PNq;-><init>()V

    sput-object v0, LX/PPg;->A01:LX/PNr;

    new-instance v0, LX/PPk;

    invoke-direct {v0}, LX/PPk;-><init>()V

    sput-object v0, LX/PPg;->A04:LX/PPn;

    return-void
.end method
