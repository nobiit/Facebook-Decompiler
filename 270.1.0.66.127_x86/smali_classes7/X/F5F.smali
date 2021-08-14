.class public final LX/F5F;
.super LX/2CQ;
.source ""


# static fields
.field public static A00:LX/F5F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F5F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F5F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F5F;->A00:LX/F5F;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2CQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/1EO;LX/21q;)LX/2CR;
    .locals 1

    .line 0
    new-instance v0, LX/F5E;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/F5E;-><init>(LX/1EO;LX/21q;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
