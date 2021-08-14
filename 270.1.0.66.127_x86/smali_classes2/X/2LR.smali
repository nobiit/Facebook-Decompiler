.class public final LX/2LR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2LR;


# instance fields
.field public final A00:I

.field public final A01:LX/2LS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2LR;

    .line 1
    .line 2
    sget-object v1, LX/2LS;->A02:LX/2LS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, v0}, LX/2LR;-><init>(LX/2LS;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/2LR;->A02:LX/2LR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/2LS;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2LR;->A01:LX/2LS;

    .line 4
    .line 5
    iput p2, p0, LX/2LR;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
