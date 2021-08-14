.class public final LX/A44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LX/A44;->A00:J

    .line 7
    .line 8
    iput-object p3, p0, LX/A44;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/A44;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, LX/A44;->A05:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/A44;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/A44;->A04:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
.end method
