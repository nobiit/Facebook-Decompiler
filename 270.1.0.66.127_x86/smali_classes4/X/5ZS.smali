.class public final LX/5ZS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5ZS;


# instance fields
.field public final A00:I

.field public final A01:LX/2T4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5ZS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v2, v0, v1}, LX/5ZS;-><init>(ILX/2T4;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/5ZS;->A02:LX/5ZS;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(ILX/2T4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5ZS;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/5ZS;->A01:LX/2T4;

    .line 6
    .line 7
    return-void
.end method
