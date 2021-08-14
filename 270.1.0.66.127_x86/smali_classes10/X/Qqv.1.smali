.class public final LX/Qqv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Qqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x41200000    # 10.0f

    .line 1
    .line 2
    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    .line 4
    new-instance v0, LX/Qqu;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, LX/Qqu;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Qqv;->A00:LX/Qqu;

    .line 10
    .line 11
    return-void
    .line 12
.end method
