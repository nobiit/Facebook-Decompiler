.class public final LX/0yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# instance fields
.field public final synthetic A00:LX/0y3;


# direct methods
.method public constructor <init>(LX/0y3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yG;->A00:LX/0y3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B4F()Ljava/lang/String;
    .locals 1

    const-string v0, "last_launcher_intent_ms"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yG;->A00:LX/0y3;

    .line 1
    .line 2
    iget-object v0, v0, LX/0y3;->A01:LX/0ls;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ls;->A07()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
