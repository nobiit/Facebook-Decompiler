.class public final LX/NZg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NZg;->A01:LX/01A;

    .line 4
    .line 5
    invoke-interface {p1}, LX/01A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/NZg;->A00:J

    .line 10
    .line 11
    return-void
.end method
