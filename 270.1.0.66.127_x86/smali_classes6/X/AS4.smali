.class public final LX/AS4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Map;

.field public final synthetic A03:LX/AS3;


# direct methods
.method public constructor <init>(LX/AS3;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/AS4;->A03:LX/AS3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/AS3;->A01:LX/01A;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01A;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/AS4;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/AS4;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/AS4;->A02:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
