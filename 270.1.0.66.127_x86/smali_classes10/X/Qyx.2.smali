.class public final LX/Qyx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Qyx;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Qyx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qyx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Qyx;->A01:LX/Qyx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/Qyx;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method
