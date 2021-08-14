.class public final LX/GuY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/GuT;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    .line 1930576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LX/GuT;

    .line 1930577
    iput-object v0, p0, LX/GuY;->A00:[LX/GuT;

    .line 1930578
    iput-object p1, p0, LX/GuY;->A01:Ljava/lang/String;

    .line 1930579
    iput-boolean v1, p0, LX/GuY;->A02:Z

    return-void
.end method

.method public constructor <init>([LX/GuT;Ljava/lang/String;)V
    .locals 1

    .line 1930580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1930581
    iput-object p1, p0, LX/GuY;->A00:[LX/GuT;

    .line 1930582
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1930583
    iput-object p2, p0, LX/GuY;->A01:Ljava/lang/String;

    .line 1930584
    iput-boolean v0, p0, LX/GuY;->A02:Z

    return-void
.end method
