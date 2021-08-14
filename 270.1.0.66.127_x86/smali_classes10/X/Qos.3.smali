.class public final LX/Qos;
.super LX/6Ru;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qot;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/Qot;->A01:Ljava/lang/String;

    .line 1
    .line 2
    move-object v2, v1

    .line 3
    iget-object v3, p1, LX/Qot;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p1, LX/Qot;->A00:D

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LX/6Ru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/Qot;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Qos;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
