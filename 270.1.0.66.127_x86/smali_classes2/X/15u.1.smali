.class public final LX/15u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:LX/2G5;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/2G5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15u;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/15u;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, LX/15u;->A02:LX/2G5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15u;->A02:LX/2G5;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/2G5;->DRs(LX/15u;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
