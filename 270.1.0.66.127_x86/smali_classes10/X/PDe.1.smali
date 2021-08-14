.class public final LX/PDe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/PDl;


# instance fields
.field public final A00:LX/PDN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/PDl;

    .line 2
    .line 3
    sput-object v0, LX/PDe;->A01:[LX/PDl;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PDN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/PDN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PDe;->A00:LX/PDN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
