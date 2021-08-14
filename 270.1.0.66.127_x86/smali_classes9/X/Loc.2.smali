.class public final LX/Loc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    new-instance v0, LX/Lod;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, LX/Lod;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, v0, LX/Lod;->A01:D

    .line 10
    .line 11
    iget-wide v0, v0, LX/Lod;->A00:D

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Loc;->A00:LX/1nw;

    .line 18
    .line 19
    return-void
.end method
