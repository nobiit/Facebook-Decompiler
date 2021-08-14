.class public final LX/Cza;
.super LX/4Zv;
.source ""


# static fields
.field public static final A00:LX/Cza;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Cza;

    .line 1
    .line 2
    sget-object v1, LX/QOC;->A06:LX/QOC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, v0}, LX/Cza;-><init>(LX/QOC;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Cza;->A00:LX/Cza;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/QOC;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
