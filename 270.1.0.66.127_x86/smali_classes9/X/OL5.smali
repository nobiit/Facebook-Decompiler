.class public final LX/OL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ls;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/4jC;


# direct methods
.method public constructor <init>(LX/4jC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OL5;->A03:LX/4jC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4jC;->A01:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/OL5;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/OL5;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/OL5;->A01:Ljava/lang/String;

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
    .line 25
.end method


# virtual methods
.method public final Am9()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "["

    .line 1
    .line 2
    iget-object v2, p0, LX/OL5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "] "

    .line 5
    .line 6
    iget-object v0, p0, LX/OL5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OL5;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
