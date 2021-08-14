.class public final LX/HMC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HMA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/HMA;

    .line 1
    .line 2
    sget-object v2, LX/HMB;->A00:LX/7gV;

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-direct {v3, v1, v0, v2}, LX/HMA;-><init>(IILX/7gV;)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/HMC;->A00:LX/HMA;

    .line 12
    .line 13
    return-void
.end method
