.class public final LX/4Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tG;


# direct methods
.method public constructor <init>(LX/3tG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Q4;->A00:LX/3tG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Q4;->A00:LX/3tG;

    .line 1
    .line 2
    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    invoke-virtual {v4, v2, v3}, LX/5Dx;->A03(J)LX/5Dz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
