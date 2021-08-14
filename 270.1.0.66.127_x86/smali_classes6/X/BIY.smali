.class public abstract LX/BIY;
.super LX/2CQ;
.source ""

# interfaces
.implements LX/2CT;


# direct methods
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
.method public final CCg(LX/1EO;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/2CU;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/BIY;->B54(LX/1EO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, LX/BIY;->B9P(LX/1EO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/2CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method
