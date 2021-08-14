.class public final LX/LVN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/LVN;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/LVN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0}, LX/LVN;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/LVN;->A02:LX/LVN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LVN;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/LVN;->A00:I

    .line 6
    .line 7
    return-void
.end method
