.class public final LX/8BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OPg;


# instance fields
.field public final synthetic A00:LX/8JG;


# direct methods
.method public constructor <init>(LX/8JG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BI;->A00:LX/8JG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final CcT(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8BI;->A00:LX/8JG;

    .line 11
    .line 12
    iget-object v0, v0, LX/8JG;->A05:LX/80Q;

    .line 13
    .line 14
    iput-object v1, v0, LX/80Q;->A01:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
    .line 17
.end method
